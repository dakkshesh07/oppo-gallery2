.class public Lqe/i;
.super Ljava/lang/Object;
.source "GLES20Canvas.java"

# interfaces
.implements Lln/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/i$a;,
        Lqe/i$c;,
        Lqe/i$b;
    }
.end annotation


# static fields
.field public static final Y:[F

.field public static final Z:[F


# instance fields
.field public A:Lme/j;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:[I

.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lln/d;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public S:I

.field public T:Ljava/nio/FloatBuffer;

.field public U:[Lqe/i$b;

.field public final V:I

.field public final W:I

.field public final X:I

.field public a:[F

.field public b:I

.field public c:I

.field public d:I

.field public e:[F

.field public f:[Lqe/i$b;

.field public g:[Lqe/i$b;

.field public h:[Lqe/i$b;

.field public i:[Lqe/i$b;

.field public j:[Lqe/i$b;

.field public k:[Lqe/i$b;

.field public l:[Lqe/i$b;

.field public final m:Lme/j;

.field public final n:Lme/j;

.field public final o:[F

.field public final p:[F

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/RectF;

.field public final t:[F

.field public final u:[I

.field public final v:[F

.field public final w:Lqe/j;

.field public final x:[I

.field public y:[F

.field public z:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lqe/i;->Y:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lqe/i;->Z:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
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
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 2
    iput-object v2, v0, Lqe/i;->a:[F

    const/4 v2, 0x0

    .line 3
    iput v2, v0, Lqe/i;->d:I

    const/16 v3, 0x80

    new-array v3, v3, [F

    .line 4
    iput-object v3, v0, Lqe/i;->e:[F

    const/4 v3, 0x3

    new-array v4, v3, [Lqe/i$b;

    .line 5
    new-instance v5, Lqe/i$a;

    const-string v6, "aPosition"

    invoke-direct {v5, v6}, Lqe/i$a;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v2

    new-instance v5, Lqe/i$c;

    const-string v7, "uMatrix"

    invoke-direct {v5, v7}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    aput-object v5, v4, v8

    new-instance v5, Lqe/i$c;

    const-string v9, "uColor"

    invoke-direct {v5, v9}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    aput-object v5, v4, v9

    iput-object v4, v0, Lqe/i;->f:[Lqe/i$b;

    const/4 v4, 0x7

    new-array v5, v4, [Lqe/i$b;

    .line 6
    new-instance v10, Lqe/i$a;

    invoke-direct {v10, v6}, Lqe/i$a;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v2

    new-instance v10, Lqe/i$c;

    invoke-direct {v10, v7}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v8

    new-instance v10, Lqe/i$c;

    const-string v11, "uTextureMatrix"

    invoke-direct {v10, v11}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v9

    new-instance v10, Lqe/i$c;

    const-string v12, "uTextureSampler"

    invoke-direct {v10, v12}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v3

    new-instance v10, Lqe/i$c;

    const-string v13, "uAlpha"

    invoke-direct {v10, v13}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    aput-object v10, v5, v14

    new-instance v10, Lqe/i$c;

    const-string v15, "uCoverColor"

    invoke-direct {v10, v15}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    aput-object v10, v5, v1

    new-instance v10, Lqe/i$c;

    const-string v4, "uChangeColor"

    invoke-direct {v10, v4}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    aput-object v10, v5, v4

    iput-object v5, v0, Lqe/i;->g:[Lqe/i$b;

    new-array v5, v1, [Lqe/i$b;

    .line 7
    new-instance v10, Lqe/i$a;

    invoke-direct {v10, v6}, Lqe/i$a;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v2

    new-instance v10, Lqe/i$c;

    invoke-direct {v10, v7}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v8

    new-instance v10, Lqe/i$c;

    invoke-direct {v10, v11}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v9

    new-instance v10, Lqe/i$c;

    invoke-direct {v10, v12}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v3

    new-instance v10, Lqe/i$c;

    invoke-direct {v10, v13}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v14

    iput-object v5, v0, Lqe/i;->h:[Lqe/i$b;

    new-array v5, v1, [Lqe/i$b;

    .line 8
    new-instance v10, Lqe/i$a;

    invoke-direct {v10, v6}, Lqe/i$a;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v2

    new-instance v10, Lqe/i$c;

    invoke-direct {v10, v7}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v8

    new-instance v10, Lqe/i$a;

    const-string v1, "aTextureCoordinate"

    invoke-direct {v10, v1}, Lqe/i$a;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v9

    new-instance v10, Lqe/i$c;

    invoke-direct {v10, v12}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v3

    new-instance v10, Lqe/i$c;

    invoke-direct {v10, v13}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v14

    iput-object v5, v0, Lqe/i;->i:[Lqe/i$b;

    new-array v5, v4, [Lqe/i$b;

    .line 9
    new-instance v10, Lqe/i$a;

    invoke-direct {v10, v6}, Lqe/i$a;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v2

    new-instance v10, Lqe/i$c;

    invoke-direct {v10, v7}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v8

    new-instance v10, Lqe/i$c;

    invoke-direct {v10, v11}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v9

    new-instance v10, Lqe/i$c;

    invoke-direct {v10, v12}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v3

    new-instance v10, Lqe/i$c;

    invoke-direct {v10, v13}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v10, v5, v14

    new-instance v10, Lqe/i$c;

    const-string v4, "inputImageTexture2"

    invoke-direct {v10, v4}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v10, v5, v4

    iput-object v5, v0, Lqe/i;->j:[Lqe/i$b;

    const/16 v4, 0xd

    new-array v4, v4, [Lqe/i$b;

    .line 10
    new-instance v5, Lqe/i$a;

    invoke-direct {v5, v6}, Lqe/i$a;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v2

    new-instance v5, Lqe/i$c;

    invoke-direct {v5, v7}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v8

    new-instance v5, Lqe/i$c;

    invoke-direct {v5, v11}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v9

    new-instance v5, Lqe/i$c;

    invoke-direct {v5, v13}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v3

    new-instance v5, Lqe/i$c;

    const-string v10, "uForegroundType"

    invoke-direct {v5, v10}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v14

    new-instance v5, Lqe/i$c;

    const-string v10, "uForegroundStartColor"

    invoke-direct {v5, v10}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    aput-object v5, v4, v10

    new-instance v5, Lqe/i$c;

    const-string v10, "uForegroundEndColor"

    invoke-direct {v5, v10}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    aput-object v5, v4, v10

    new-instance v5, Lqe/i$c;

    const-string v10, "uForegroundPosition"

    invoke-direct {v5, v10}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    aput-object v5, v4, v10

    new-instance v5, Lqe/i$c;

    const-string v10, "uBackgroundType"

    invoke-direct {v5, v10}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x8

    aput-object v5, v4, v10

    new-instance v5, Lqe/i$c;

    const-string v10, "uBackgroundStartColor"

    invoke-direct {v5, v10}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x9

    aput-object v5, v4, v10

    new-instance v5, Lqe/i$c;

    const-string v10, "uBackgroundEndColor"

    invoke-direct {v5, v10}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    const/16 v10, 0xa

    aput-object v5, v4, v10

    new-instance v5, Lqe/i$c;

    const-string v10, "uBackgroundPosition"

    invoke-direct {v5, v10}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    const/16 v10, 0xb

    aput-object v5, v4, v10

    new-instance v5, Lqe/i$c;

    const-string v10, "uColorChangeProgress"

    invoke-direct {v5, v10}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    const/16 v10, 0xc

    aput-object v5, v4, v10

    iput-object v4, v0, Lqe/i;->k:[Lqe/i$b;

    const/4 v4, 0x7

    new-array v4, v4, [Lqe/i$b;

    .line 11
    new-instance v5, Lqe/i$a;

    invoke-direct {v5, v6}, Lqe/i$a;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v2

    new-instance v5, Lqe/i$c;

    invoke-direct {v5, v7}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v8

    new-instance v5, Lqe/i$c;

    invoke-direct {v5, v11}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v9

    new-instance v5, Lqe/i$c;

    invoke-direct {v5, v12}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v3

    new-instance v5, Lqe/i$c;

    invoke-direct {v5, v13}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v14

    new-instance v5, Lqe/i$c;

    invoke-direct {v5, v15}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    aput-object v5, v4, v10

    new-instance v5, Lqe/i$c;

    const-string v10, "uPoints"

    invoke-direct {v5, v10}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    aput-object v5, v4, v10

    iput-object v4, v0, Lqe/i;->l:[Lqe/i$b;

    .line 12
    new-instance v4, Lme/j;

    invoke-direct {v4}, Lme/j;-><init>()V

    iput-object v4, v0, Lqe/i;->m:Lme/j;

    .line 13
    new-instance v4, Lme/j;

    invoke-direct {v4}, Lme/j;-><init>()V

    iput-object v4, v0, Lqe/i;->n:Lme/j;

    const/16 v4, 0x20

    new-array v5, v4, [F

    .line 14
    iput-object v5, v0, Lqe/i;->o:[F

    new-array v5, v14, [F

    .line 15
    iput-object v5, v0, Lqe/i;->p:[F

    .line 16
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lqe/i;->q:Landroid/graphics/RectF;

    .line 17
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lqe/i;->r:Landroid/graphics/RectF;

    .line 18
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lqe/i;->s:Landroid/graphics/RectF;

    const/16 v10, 0x10

    new-array v10, v10, [F

    .line 19
    iput-object v10, v0, Lqe/i;->t:[F

    new-array v11, v8, [I

    .line 20
    iput-object v11, v0, Lqe/i;->u:[I

    new-array v11, v14, [F

    .line 21
    iput-object v11, v0, Lqe/i;->v:[F

    .line 22
    new-instance v11, Lqe/j;

    invoke-direct {v11}, Lqe/j;-><init>()V

    iput-object v11, v0, Lqe/i;->w:Lqe/j;

    new-array v11, v8, [I

    .line 23
    iput-object v11, v0, Lqe/i;->x:[I

    const/16 v11, 0x8

    new-array v11, v11, [F

    .line 24
    iput-object v11, v0, Lqe/i;->y:[F

    new-array v4, v4, [F

    .line 25
    iput-object v4, v0, Lqe/i;->z:[F

    .line 26
    new-instance v4, Lme/j;

    invoke-direct {v4}, Lme/j;-><init>()V

    iput-object v4, v0, Lqe/i;->A:Lme/j;

    .line 27
    iput v2, v0, Lqe/i;->B:I

    .line 28
    iput v2, v0, Lqe/i;->C:I

    .line 29
    iput v2, v0, Lqe/i;->L:I

    .line 30
    iput v2, v0, Lqe/i;->M:I

    .line 31
    iput v2, v0, Lqe/i;->N:I

    .line 32
    iput v2, v0, Lqe/i;->O:I

    new-array v4, v8, [I

    .line 33
    iput-object v4, v0, Lqe/i;->P:[I

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lqe/i;->Q:Ljava/util/ArrayList;

    .line 35
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lqe/i;->R:Ljava/util/List;

    const/4 v4, 0x5

    new-array v4, v4, [Lqe/i$b;

    .line 36
    new-instance v11, Lqe/i$a;

    invoke-direct {v11, v6}, Lqe/i$a;-><init>(Ljava/lang/String;)V

    aput-object v11, v4, v2

    new-instance v6, Lqe/i$a;

    invoke-direct {v6, v1}, Lqe/i$a;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v8

    new-instance v1, Lqe/i$c;

    invoke-direct {v1, v7}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v1, v4, v9

    new-instance v1, Lqe/i$c;

    const-string v6, "uTextureDest"

    invoke-direct {v1, v6}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v1, v4, v3

    new-instance v1, Lqe/i$c;

    const-string v3, "uTextureSrc"

    invoke-direct {v1, v3}, Lqe/i$c;-><init>(Ljava/lang/String;)V

    aput-object v1, v4, v14

    iput-object v4, v0, Lqe/i;->U:[Lqe/i$b;

    .line 37
    invoke-static {v10, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 38
    iget-object v1, v0, Lqe/i;->e:[F

    iget v3, v0, Lqe/i;->d:I

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    invoke-virtual {v5, v1, v1, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    iget-object v1, v0, Lqe/i;->y:[F

    iget v3, v0, Lqe/i;->B:I

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v3

    .line 41
    iget-object v1, v0, Lqe/i;->Q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v1, Lqe/i;->Y:[F

    .line 43
    array-length v3, v1

    mul-int/2addr v3, v14

    .line 44
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 46
    array-length v4, v1

    invoke-virtual {v3, v1, v2, v4}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    invoke-virtual {v0, v3, v2}, Lqe/i;->Z(Ljava/nio/FloatBuffer;I)I

    move-result v1

    iput v1, v0, Lqe/i;->J:I

    const v1, 0x8b31

    const-string v2, "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n}\n"

    .line 48
    invoke-static {v1, v2}, Lqe/i;->E(ILjava/lang/String;)I

    move-result v2

    const-string v3, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    .line 49
    invoke-static {v1, v3}, Lqe/i;->E(ILjava/lang/String;)I

    move-result v3

    const-string v4, "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nattribute vec2 aTextureCoordinate;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = aTextureCoordinate;\n}\n"

    .line 50
    invoke-static {v1, v4}, Lqe/i;->E(ILjava/lang/String;)I

    move-result v4

    const v5, 0x8b30

    const-string v6, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n"

    .line 51
    invoke-static {v5, v6}, Lqe/i;->E(ILjava/lang/String;)I

    move-result v6

    const-string v7, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform int uChangeColor;\nuniform sampler2D uTextureSampler;\nuniform vec4 uCoverColor;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n  vec4 coverColor = uCoverColor;\n  if (uChangeColor == 1) {\n    gl_FragColor = coverColor * gl_FragColor.a;\n  } else {\n        if (coverColor.a > 0.0) {\n            gl_FragColor.rgb = (gl_FragColor.rgb * (1.0 - coverColor.a) + coverColor.rgb)*(coverColor.a + gl_FragColor.a * (1.0 - coverColor.a));\n        }\n  }}\n"

    .line 52
    invoke-static {v5, v7}, Lqe/i;->E(ILjava/lang/String;)I

    move-result v7

    const-string v9, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform samplerExternalOES uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    .line 53
    invoke-static {v5, v9}, Lqe/i;->E(ILjava/lang/String;)I

    move-result v9

    const-string v10, "#extension GL_OES_EGL_image_external : require\nvarying mediump vec2 vTextureCoord;\nuniform mediump float uAlpha; \nuniform samplerExternalOES uTextureSampler;\nuniform sampler2D inputImageTexture2;\n \n void main()\n {\n     highp vec4 textureColor = texture2D(uTextureSampler, vTextureCoord);\n     \n     if(textureColor.b < 0.0) { textureColor.b = 0.0; } \n     if(textureColor.b > 1.0) { textureColor.b = 1.0; } \n     highp float blueColor = textureColor.b * 63.0;\n     \n     highp vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 8.0);\n     quad1.x = floor(blueColor) - (quad1.y * 8.0);\n     \n     highp vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 8.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n     \n     if(textureColor.r < 0.0) { textureColor.r = 0.0; } \n     if(textureColor.r > 1.0) { textureColor.r = 1.0; } \n     if(textureColor.g < 0.0) { textureColor.g = 0.0; } \n     if(textureColor.g > 1.0) { textureColor.g = 1.0; } \n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), 1.0);\n  gl_FragColor *= uAlpha;\n }"

    .line 54
    invoke-static {v5, v10}, Lqe/i;->E(ILjava/lang/String;)I

    move-result v10

    const-string v11, "\nprecision highp float;\n\nattribute vec2 aPosition;\nuniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nuniform vec4 uForegroundPosition;\nuniform vec4 uBackgroundPosition;\n\nvarying vec2 vTextureCoord;\nvarying float vForegroundVectorSize;\nvarying float vBackgroundVectorSize;\n\nfloat calculateVectorSize(vec4 position) {\n    float dx = position.z - position.x;\n    float dy = position.w - position.y;\n    return sqrt(dx * dx + dy * dy);\n}\n\nvoid main() {\n    vec4 pos = vec4(aPosition, 0.0, 1.0);\n    gl_Position = uMatrix * pos;\n    vTextureCoord = (uTextureMatrix * pos).xy;\n    vForegroundVectorSize = calculateVectorSize(uForegroundPosition);\n    vBackgroundVectorSize = calculateVectorSize(uBackgroundPosition);\n}\n"

    .line 55
    invoke-static {v1, v11}, Lqe/i;->E(ILjava/lang/String;)I

    move-result v11

    const-string v12, "\nprecision highp float;\n\nuniform float uAlpha; \nuniform int uForegroundType;\nuniform vec4 uForegroundStartColor;\nuniform vec4 uForegroundEndColor;\nuniform vec4 uForegroundPosition;\n\nuniform int uBackgroundType;\nuniform vec4 uBackgroundStartColor;\nuniform vec4 uBackgroundEndColor;\nuniform vec4 uBackgroundPosition;\n\nuniform float uColorChangeProgress;\n\nvarying vec2 vTextureCoord;\nvarying float vForegroundVectorSize;\nvarying float vBackgroundVectorSize;\n\nvec4 linearGradient(vec4 position, float vectorSize, vec4 startColor, vec4 endColor) {\n    float disF = (vTextureCoord.x - position.x) * (position.z -position.x) + (vTextureCoord.y - position.y) * (position.w -position.y);\n    return mix(startColor, endColor, min(vectorSize, disF / vectorSize) / vectorSize);\n}\n\nvec4 circularGradient(vec4 position, float vectorSize, vec4 startColor, vec4 endColor) {\n    float difX = vTextureCoord.x - position.x;\n    float difY = vTextureCoord.y - position.y;\n    float disF = sqrt(difX * difX + difY * difY);\n    return mix(startColor, endColor, min(vectorSize, disF) / vectorSize);\n}\n\nvec4 chooseType(int type, vec4 position, float vectorSize, vec4 startColor, vec4 endColor){\n    if (type == 1) {\n        return linearGradient(position, vectorSize, startColor, endColor);\n    } else if (type == 2) {\n        return circularGradient(position, vectorSize, startColor, endColor);\n    } else {\n        return startColor;\n    }\n}\n\nvoid main() {\n    vec4 foregroundColor = chooseType(uForegroundType, uForegroundPosition, vForegroundVectorSize, uForegroundStartColor, uForegroundEndColor);\n    vec4 backgroundColor = chooseType(uBackgroundType, uBackgroundPosition, vBackgroundVectorSize, uBackgroundStartColor, uBackgroundEndColor);\n    \n    gl_FragColor = mix(backgroundColor, foregroundColor, uColorChangeProgress);\n    gl_FragColor *= uAlpha ;\n}\n"

    .line 56
    invoke-static {v5, v12}, Lqe/i;->E(ILjava/lang/String;)I

    move-result v12

    const-string v13, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform sampler2D uTextureSampler;\nuniform vec4 uCoverColor;\nuniform mat4 uPoints;\n\nfloat multiply(vec2 p0,vec2 p1,vec2 p2){\n return ((p1.x - p0.x) * (p2.y - p0.y) - (p2.x - p0.x) * (p1.y - p0.y));\n}\n\nbool isContain() {\n    vec2 p0 = vec2(vTextureCoord.x, vTextureCoord.y);\n    vec2 pLT = vec2(uPoints[0][0], uPoints[0][1]);\n    vec2 pLB = vec2(uPoints[1][0], uPoints[1][1]);\n    vec2 pRB = vec2(uPoints[2][0], uPoints[2][1]);\n    vec2 pRT = vec2(uPoints[3][0], uPoints[3][1]);\n    float bT = multiply(pLT, p0, pLB);\n    float bL = multiply(pLB, p0, pRB);\n    float bR = multiply(pRB, p0, pRT);\n    float bB = multiply(pRT, p0, pLT);\n    return ((bT<0.0) && (bL<0.0) && (bR<0.0) && (bB<0.0)) || ((bT>0.0) && (bL>0.0) && (bR>0.0) && (bB>0.0));\n}\n\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler , vTextureCoord);\n  vec4 coverColor = uCoverColor;\n  if (!isContain()) {\n       gl_FragColor = coverColor ;\n  }\n  gl_FragColor *= uAlpha;\n}\n"

    .line 57
    invoke-static {v5, v13}, Lqe/i;->E(ILjava/lang/String;)I

    move-result v13

    .line 58
    iget-object v15, v0, Lqe/i;->f:[Lqe/i$b;

    invoke-virtual {v0, v2, v6, v15}, Lqe/i;->a(II[Lqe/i$b;)I

    move-result v2

    iput v2, v0, Lqe/i;->F:I

    .line 59
    iget-object v2, v0, Lqe/i;->g:[Lqe/i$b;

    invoke-virtual {v0, v3, v7, v2}, Lqe/i;->a(II[Lqe/i$b;)I

    move-result v2

    iput v2, v0, Lqe/i;->G:I

    .line 60
    iget-object v2, v0, Lqe/i;->h:[Lqe/i$b;

    invoke-virtual {v0, v3, v9, v2}, Lqe/i;->a(II[Lqe/i$b;)I

    move-result v2

    iput v2, v0, Lqe/i;->H:I

    .line 61
    iget-object v2, v0, Lqe/i;->i:[Lqe/i$b;

    invoke-virtual {v0, v4, v7, v2}, Lqe/i;->a(II[Lqe/i$b;)I

    move-result v2

    iput v2, v0, Lqe/i;->I:I

    .line 62
    iget-object v2, v0, Lqe/i;->j:[Lqe/i$b;

    invoke-virtual {v0, v3, v10, v2}, Lqe/i;->a(II[Lqe/i$b;)I

    move-result v2

    iput v2, v0, Lqe/i;->V:I

    .line 63
    iget-object v2, v0, Lqe/i;->k:[Lqe/i$b;

    invoke-virtual {v0, v11, v12, v2}, Lqe/i;->a(II[Lqe/i$b;)I

    move-result v2

    iput v2, v0, Lqe/i;->W:I

    .line 64
    iget-object v2, v0, Lqe/i;->l:[Lqe/i$b;

    invoke-virtual {v0, v3, v13, v2}, Lqe/i;->a(II[Lqe/i$b;)I

    move-result v2

    iput v2, v0, Lqe/i;->X:I

    const/16 v2, 0x303

    .line 65
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v2, 0xc11

    .line 66
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 67
    invoke-static {}, Lqe/i;->b()V

    const-string v2, "precision highp float;\nattribute vec3  aPosition;\nattribute vec2  aTextureCoordinate;\nuniform   mat4  uMatrix;\nvarying   vec2  vTextureCoord;\nvoid main(void) {\n    gl_Position   = uMatrix * vec4(aPosition, 1.0);\n    vTextureCoord = aTextureCoordinate;\n}\n"

    .line 68
    invoke-static {v1, v2}, Lqe/i;->E(ILjava/lang/String;)I

    move-result v1

    const-string v2, "precision highp float;\nuniform   sampler2D uTextureDest;\nuniform   sampler2D uTextureSrc;\nvarying   vec2      vTextureCoord;\nvoid main(void) {\n    vec2 transformedCoord = vec2(vTextureCoord.x, 1.0 - vTextureCoord.y);\n    vec4 textureColorDest = texture2D(uTextureDest, transformedCoord);\n    vec4 textureColorSrc  = texture2D(uTextureSrc, transformedCoord);\n    gl_FragColor = textureColorSrc.rgba + (1.0 - textureColorSrc.a) * textureColorDest.rgba;\n}\n"

    .line 69
    invoke-static {v5, v2}, Lqe/i;->E(ILjava/lang/String;)I

    move-result v2

    .line 70
    iget-object v3, v0, Lqe/i;->U:[Lqe/i$b;

    invoke-virtual {v0, v1, v2, v3}, Lqe/i;->a(II[Lqe/i$b;)I

    move-result v1

    iput v1, v0, Lqe/i;->S:I

    .line 71
    sget-object v1, Lqe/i;->Z:[F

    array-length v2, v1

    mul-int/2addr v2, v14

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 72
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lqe/i;->T:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static E(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Lqe/i;->b()V

    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 6
    aget v0, v0, v2

    if-eq v0, p1, :cond_0

    const-string p1, "GLES20Canvas"

    const-string v0, "Could not compile shader: "

    .line 7
    invoke-static {p1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 10
    :cond_0
    invoke-static {}, Lqe/i;->b()V

    return p0
.end method

.method public static V(III)Landroid/graphics/Bitmap;
    .locals 17

    move/from16 v0, p1

    move/from16 v4, p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v1, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v1, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "textureToBitmap, texId: %d, width: %d, height: %d"

    .line 2
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "GLES20Canvas"

    invoke-static {v10, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    mul-int v1, v0, v4

    mul-int/lit8 v1, v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/16 v13, 0xc11

    .line 5
    invoke-static {v13}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v14

    new-array v15, v9, [I

    const v7, 0x8d40

    const/16 v16, 0x0

    if-eqz v14, :cond_0

    .line 6
    :try_start_0
    invoke-static {v13}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 7
    invoke-static {}, Lqe/i;->b()V

    .line 8
    :cond_0
    invoke-static {v9, v15, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 9
    invoke-static {}, Lqe/i;->b()V

    .line 10
    aget v1, v15, v8

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 11
    invoke-static {}, Lqe/i;->b()V

    const v1, 0x8ce0

    const/16 v2, 0xde1

    move/from16 v3, p0

    .line 12
    invoke-static {v7, v1, v2, v3, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 13
    invoke-static {}, Lqe/i;->b()V

    .line 14
    invoke-static {}, Lqe/i;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move/from16 v3, p1

    move/from16 v4, p2

    move v13, v7

    move-object v7, v12

    .line 15
    :try_start_1
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {v13, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    invoke-static {}, Lqe/i;->b()V

    .line 18
    invoke-static {v9, v15, v8}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 19
    invoke-static {}, Lqe/i;->b()V

    if-eqz v14, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move v13, v7

    .line 20
    :goto_0
    invoke-static {v13, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 21
    invoke-static {}, Lqe/i;->b()V

    .line 22
    invoke-static {v9, v15, v8}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 23
    invoke-static {}, Lqe/i;->b()V

    if-eqz v14, :cond_1

    const/16 v1, 0xc11

    .line 24
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 25
    invoke-static {}, Lqe/i;->b()V

    .line 26
    :cond_1
    throw v0

    :catch_0
    move v13, v7

    .line 27
    :catch_1
    invoke-static {v13, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 28
    invoke-static {}, Lqe/i;->b()V

    .line 29
    invoke-static {v9, v15, v8}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 30
    invoke-static {}, Lqe/i;->b()V

    move-object/from16 v12, v16

    if-eqz v14, :cond_2

    :goto_1
    const/16 v1, 0xc11

    .line 31
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 32
    invoke-static {}, Lqe/i;->b()V

    :cond_2
    if-eqz v12, :cond_3

    .line 33
    invoke-virtual {v11, v12}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_2

    :cond_3
    const-string v0, "textureToBitmap, load bitmap failed!"

    .line 34
    invoke-static {v10, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v16

    :goto_2
    return-object v11
.end method

.method public static b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "GL error: "

    .line 3
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "GLES20Canvas"

    invoke-virtual {v2, v3, v0, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c()I
    .locals 5

    const v0, 0x8d40

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const v1, 0x8cd9

    if-eq v0, v1, :cond_1

    const v1, 0x8cdd

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v1, ""

    goto :goto_0

    :pswitch_0
    const-string v1, "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT"

    goto :goto_0

    :pswitch_1
    const-string v1, "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT"

    goto :goto_0

    :cond_0
    const-string v1, "GL_FRAMEBUFFER_UNSUPPORTED"

    goto :goto_0

    :cond_1
    const-string v1, "GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS"

    goto :goto_0

    :cond_2
    const-string v1, "GL_ERROR_OCCURS"

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, ":"

    invoke-static {v1, v3}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v3, "GLES20Canvas"

    const-string v4, "[checkFramebufferStatus]"

    invoke-virtual {v1, v3, v4, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x8cd6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/RectF;Lln/c;)V
    .locals 12

    .line 1
    invoke-interface {p2}, Lln/e;->getWidth()I

    move-result v0

    int-to-double v0, v0

    .line 2
    invoke-interface {p2}, Lln/e;->getHeight()I

    move-result v2

    int-to-double v2, v2

    .line 3
    invoke-interface {p2}, Lln/c;->m()I

    move-result v4

    int-to-double v4, v4

    .line 4
    invoke-interface {p2}, Lln/c;->e()I

    move-result p2

    int-to-double v6, p2

    .line 5
    iget p2, p0, Landroid/graphics/RectF;->left:F

    float-to-double v8, p2

    div-double/2addr v8, v4

    double-to-float p2, v8

    iput p2, p0, Landroid/graphics/RectF;->left:F

    .line 6
    iget p2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v8, p2

    div-double/2addr v8, v4

    double-to-float p2, v8

    iput p2, p0, Landroid/graphics/RectF;->right:F

    .line 7
    iget v8, p0, Landroid/graphics/RectF;->top:F

    float-to-double v8, v8

    div-double/2addr v8, v6

    double-to-float v8, v8

    iput v8, p0, Landroid/graphics/RectF;->top:F

    .line 8
    iget v8, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v8, v8

    div-double/2addr v8, v6

    double-to-float v8, v8

    iput v8, p0, Landroid/graphics/RectF;->bottom:F

    div-double/2addr v0, v4

    float-to-double v4, p2

    cmpl-double p2, v4, v0

    if-lez p2, :cond_0

    .line 9
    iget p2, p1, Landroid/graphics/RectF;->left:F

    float-to-double v4, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-double v8, p2

    iget p2, p0, Landroid/graphics/RectF;->left:F

    float-to-double v10, p2

    sub-double v10, v0, v10

    mul-double/2addr v10, v8

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-double v8, p2

    div-double/2addr v10, v8

    add-double/2addr v10, v4

    double-to-float p2, v10

    iput p2, p1, Landroid/graphics/RectF;->right:F

    double-to-float p2, v0

    .line 10
    iput p2, p0, Landroid/graphics/RectF;->right:F

    :cond_0
    div-double/2addr v2, v6

    .line 11
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, p2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_1

    .line 12
    iget p2, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-double v4, p2

    iget p2, p0, Landroid/graphics/RectF;->top:F

    float-to-double v6, p2

    sub-double v6, v2, v6

    mul-double/2addr v6, v4

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-double v4, p2

    div-double/2addr v6, v4

    add-double/2addr v6, v0

    double-to-float p2, v6

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    double-to-float p1, v2

    .line 13
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public static g(IIII)V
    .locals 16

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "copyTexture, srcId: %d, destId: %d, width: %d, height: %d"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLES20Canvas"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc11

    .line 3
    invoke-static {v1}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v4

    new-array v5, v3, [I

    const/16 v6, 0xde1

    const v7, 0x8d40

    if-eqz v4, :cond_0

    .line 4
    :try_start_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 5
    invoke-static {}, Lqe/i;->b()V

    .line 6
    :cond_0
    invoke-static {v3, v5, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 7
    invoke-static {}, Lqe/i;->b()V

    .line 8
    aget v0, v5, v2

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    invoke-static {}, Lqe/i;->b()V

    const v0, 0x8ce0

    move/from16 v8, p0

    .line 10
    invoke-static {v7, v0, v6, v8, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 11
    invoke-static {}, Lqe/i;->b()V

    .line 12
    invoke-static {}, Lqe/i;->c()I

    move/from16 v0, p1

    .line 13
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    invoke-static {}, Lqe/i;->b()V

    const/16 v8, 0xde1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v14, p2

    move/from16 v15, p3

    .line 15
    invoke-static/range {v8 .. v15}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    invoke-static {}, Lqe/i;->b()V

    .line 18
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    invoke-static {}, Lqe/i;->b()V

    .line 20
    invoke-static {v3, v5, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 21
    invoke-static {}, Lqe/i;->b()V

    if-eqz v4, :cond_1

    .line 22
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 23
    invoke-static {}, Lqe/i;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 25
    invoke-static {}, Lqe/i;->b()V

    .line 26
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    invoke-static {}, Lqe/i;->b()V

    .line 28
    invoke-static {v3, v5, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 29
    invoke-static {}, Lqe/i;->b()V

    if-eqz v4, :cond_2

    .line 30
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 31
    invoke-static {}, Lqe/i;->b()V

    .line 32
    :cond_2
    throw v0
.end method

.method public static h(Lln/c;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lln/e;->getWidth()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lln/e;->getHeight()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lln/c;->i()Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    int-to-float p0, v2

    int-to-float v2, v3

    int-to-float v0, v0

    int-to-float v1, v1

    .line 4
    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static v(Z)V
    .locals 1

    const/16 v0, 0xbe2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 3
    :goto_0
    invoke-static {}, Lqe/i;->b()V

    return-void
.end method

.method public static z(II)I
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    invoke-static {}, Lqe/i;->b()V

    .line 3
    aget v0, v1, v2

    if-eqz v0, :cond_0

    const/16 v1, 0xde1

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    invoke-static {}, Lqe/i;->b()V

    const/16 v3, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 6
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2803

    .line 7
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2801

    const v4, 0x46180400    # 9729.0f

    .line 8
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    .line 9
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    const/4 v13, 0x0

    move v8, p0

    move v9, p1

    .line 10
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 11
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    invoke-static {}, Lqe/i;->b()V

    goto :goto_0

    :cond_0
    const-string p0, "GLES20Canvas"

    const-string p1, "genTexture, invalid Texture!"

    .line 13
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/i;->y:[F

    iget p0, p0, Lqe/i;->B:I

    aget p0, v0, p0

    return p0
.end method

.method public B(I)[F
    .locals 4

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 1
    invoke-virtual {p0}, Lqe/i;->A()F

    move-result v2

    mul-float/2addr v2, v0

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    mul-float/2addr v3, v2

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float/2addr p1, v2

    .line 2
    iget-object p0, p0, Lqe/i;->p:[F

    const/4 v1, 0x0

    aput v0, p0, v1

    const/4 v0, 0x1

    .line 3
    aput v3, p0, v0

    const/4 v0, 0x2

    .line 4
    aput p1, p0, v0

    const/4 p1, 0x3

    .line 5
    aput v2, p0, p1

    return-object p0
.end method

.method public final C()Lln/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lqe/i;->Q:Ljava/util/ArrayList;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Landroidx/lifecycle/a;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln/d;

    return-object p0
.end method

.method public D(Lln/c;II)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lln/c;->a()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lln/c;->getId()I

    move-result p0

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    invoke-static {}, Lqe/i;->b()V

    .line 4
    invoke-interface {p1}, Lln/c;->m()I

    move-result v3

    .line 5
    invoke-interface {p1}, Lln/c;->e()I

    move-result v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v2, p2

    move v6, p2

    move v7, p3

    .line 6
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public F(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe/i;->A()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lqe/i;->M(F)V

    return-void
.end method

.method public G([FI)V
    .locals 8

    .line 1
    iget-object v6, p0, Lqe/i;->o:[F

    .line 2
    iget-object v7, p0, Lqe/i;->e:[F

    .line 3
    iget p0, p0, Lqe/i;->d:I

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, v7

    move v3, p0

    move-object v4, p1

    move v5, p2

    .line 4
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x0

    const/16 p2, 0x10

    .line 5
    invoke-static {v6, p1, v7, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final H(Lln/c;I[Lqe/i$b;)V
    .locals 2

    .line 1
    invoke-static {}, Lqe/i;->b()V

    .line 2
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    invoke-static {}, Lqe/i;->b()V

    .line 4
    invoke-interface {p1}, Lln/e;->isOpaque()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lqe/i;->A()F

    move-result p2

    const v1, 0x3f733333    # 0.95f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Lqe/i;->v(Z)V

    const p2, 0x84c0

    .line 5
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6
    invoke-static {}, Lqe/i;->b()V

    .line 7
    invoke-interface {p1, p0}, Lln/c;->h(Lln/a;)Z

    .line 8
    invoke-interface {p1}, Lln/c;->a()I

    move-result p2

    invoke-interface {p1}, Lln/c;->getId()I

    move-result p1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    invoke-static {}, Lqe/i;->b()V

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    iget p1, p1, Lqe/i$b;->a:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 11
    invoke-static {}, Lqe/i;->b()V

    const/4 p1, 0x4

    .line 12
    aget-object p1, p3, p1

    iget p1, p1, Lqe/i$b;->a:I

    invoke-virtual {p0}, Lqe/i;->A()F

    move-result p0

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 13
    invoke-static {}, Lqe/i;->b()V

    return-void
.end method

.method public I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqe/i;->A:Lme/j;

    .line 2
    iget v1, v0, Lme/j;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lme/j;->b:I

    .line 3
    iget-object v0, v0, Lme/j;->a:[I

    aget v0, v0, v1

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Lqe/i;->B:I

    sub-int/2addr v1, v3

    iput v1, p0, Lqe/i;->B:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    iget v1, p0, Lqe/i;->d:I

    add-int/lit8 v1, v1, -0x10

    iput v1, p0, Lqe/i;->d:I

    :cond_3
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    .line 6
    iget v0, p0, Lqe/i;->C:I

    sub-int/2addr v0, v1

    iput v0, p0, Lqe/i;->C:I

    .line 7
    iget-object v1, p0, Lqe/i;->s:Landroid/graphics/RectF;

    iget-object v2, p0, Lqe/i;->z:[F

    add-int/lit8 v3, v0, 0x0

    aget v3, v2, v3

    add-int/lit8 v4, v0, 0x1

    aget v4, v2, v4

    add-int/lit8 v5, v0, 0x2

    aget v5, v2, v5

    add-int/lit8 v0, v0, 0x3

    aget v0, v2, v0

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v0, p0, Lqe/i;->s:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lqe/i;->e(IIII)Z

    :cond_5
    return-void
.end method

.method public J(FFFF)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lqe/i;->o:[F

    const/4 v2, 0x0

    move-object v1, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 3
    iget-object p1, p0, Lqe/i;->e:[F

    .line 4
    iget p0, p0, Lqe/i;->d:I

    const/16 v2, 0x10

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p0

    move-object v5, v0

    .line 5
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 p2, 0x10

    .line 6
    invoke-static {v0, p2, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public K(I)V
    .locals 7

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lqe/i;->A()F

    move-result v0

    .line 2
    iget v4, p0, Lqe/i;->B:I

    add-int/2addr v4, v2

    iput v4, p0, Lqe/i;->B:I

    .line 3
    iget-object v5, p0, Lqe/i;->y:[F

    array-length v6, v5

    if-gt v6, v4, :cond_1

    .line 4
    array-length v4, v5

    mul-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, p0, Lqe/i;->y:[F

    .line 5
    :cond_1
    iget-object v4, p0, Lqe/i;->y:[F

    iget v5, p0, Lqe/i;->B:I

    aput v0, v4, v5

    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 6
    iget v0, p0, Lqe/i;->d:I

    add-int/lit8 v4, v0, 0x10

    .line 7
    iput v4, p0, Lqe/i;->d:I

    .line 8
    iget-object v5, p0, Lqe/i;->e:[F

    array-length v6, v5

    if-gt v6, v4, :cond_4

    .line 9
    array-length v4, v5

    mul-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, p0, Lqe/i;->e:[F

    .line 10
    :cond_4
    iget-object v4, p0, Lqe/i;->e:[F

    iget v5, p0, Lqe/i;->d:I

    const/16 v6, 0x10

    invoke-static {v4, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    and-int/lit8 v0, p1, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_8

    .line 11
    iget v0, p0, Lqe/i;->C:I

    add-int/lit8 v1, v0, 0x4

    .line 12
    iput v1, p0, Lqe/i;->C:I

    .line 13
    iget-object v2, p0, Lqe/i;->z:[F

    array-length v5, v2

    if-gt v5, v1, :cond_7

    .line 14
    array-length v1, v2

    mul-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lqe/i;->z:[F

    .line 15
    :cond_7
    iget-object v1, p0, Lqe/i;->z:[F

    iget v2, p0, Lqe/i;->C:I

    invoke-static {v1, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v1, p0, Lqe/i;->s:Landroid/graphics/RectF;

    iget-object v2, p0, Lqe/i;->z:[F

    add-int/lit8 v3, v0, 0x0

    aget v3, v2, v3

    add-int/lit8 v4, v0, 0x1

    aget v4, v2, v4

    add-int/lit8 v5, v0, 0x2

    aget v5, v2, v5

    add-int/lit8 v0, v0, 0x3

    aget v0, v2, v0

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    :cond_8
    iget-object p0, p0, Lqe/i;->A:Lme/j;

    invoke-virtual {p0, p1}, Lme/j;->a(I)V

    return-void
.end method

.method public L(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/i;->e:[F

    iget p0, p0, Lqe/i;->d:I

    invoke-static {v0, p0, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public M(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/i;->y:[F

    iget p0, p0, Lqe/i;->B:I

    aput p1, v0, p0

    return-void
.end method

.method public N(I)V
    .locals 3

    .line 1
    iget v0, p0, Lqe/i;->K:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lqe/i;->K:I

    shr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v0

    shr-int/lit8 v2, p1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v0

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 3
    invoke-static {p0, v1, v2, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    return-void
.end method

.method public final O([Lqe/i$b;FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqe/i;->o:[F

    iget-object v2, p0, Lqe/i;->e:[F

    iget v3, p0, Lqe/i;->d:I

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 2
    iget-object p2, p0, Lqe/i;->o:[F

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, p4, p5, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 3
    iget-object v5, p0, Lqe/i;->o:[F

    iget-object v3, p0, Lqe/i;->a:[F

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v5

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p2, 0x1

    .line 4
    aget-object p1, p1, p2

    iget p1, p1, Lqe/i$b;->a:I

    iget-object p0, p0, Lqe/i;->o:[F

    const/16 p4, 0x10

    invoke-static {p1, p2, p3, p0, p4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 5
    invoke-static {}, Lqe/i;->b()V

    return-void
.end method

.method public final P([Lqe/i$b;I)V
    .locals 7

    .line 1
    iget p0, p0, Lqe/i;->J:I

    const v0, 0x8892

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 2
    invoke-static {}, Lqe/i;->b()V

    const/4 p0, 0x0

    .line 3
    aget-object p1, p1, p0

    iget v1, p1, Lqe/i$b;->a:I

    mul-int/lit8 v6, p2, 0x8

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 4
    invoke-static {}, Lqe/i;->b()V

    .line 5
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 6
    invoke-static {}, Lqe/i;->b()V

    return-void
.end method

.method public final Q(Lln/c;Lln/d;)V
    .locals 3

    const/4 v0, 0x1

    const v1, 0x8d40

    const/4 v2, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lqe/i;->P:[I

    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 2
    invoke-static {}, Lqe/i;->b()V

    .line 3
    iget-object p1, p0, Lqe/i;->P:[I

    aget p1, p1, v2

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 4
    invoke-static {}, Lqe/i;->b()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 5
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    invoke-static {}, Lqe/i;->b()V

    .line 7
    iget-object p1, p0, Lqe/i;->P:[I

    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 8
    invoke-static {}, Lqe/i;->b()V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 9
    iget p1, p0, Lqe/i;->b:I

    iget p2, p0, Lqe/i;->c:I

    invoke-virtual {p0, p1, p2}, Lqe/i;->R(II)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p2}, Lln/e;->getWidth()I

    move-result p1

    invoke-interface {p2}, Lln/e;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqe/i;->R(II)V

    .line 11
    invoke-interface {p2}, Lln/c;->j()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-interface {p2, p0}, Lln/d;->f(Lln/a;)V

    :cond_3
    const p0, 0x8ce0

    .line 13
    invoke-interface {p2}, Lln/c;->a()I

    move-result p1

    invoke-interface {p2}, Lln/c;->getId()I

    move-result p2

    .line 14
    invoke-static {v1, p0, p1, p2, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 15
    invoke-static {}, Lqe/i;->b()V

    .line 16
    invoke-static {}, Lqe/i;->c()I

    :goto_1
    return-void
.end method

.method public R(II)V
    .locals 10

    .line 1
    iput p1, p0, Lqe/i;->D:I

    .line 2
    iput p2, p0, Lqe/i;->E:I

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    invoke-static {}, Lqe/i;->b()V

    .line 5
    iget-object v0, p0, Lqe/i;->e:[F

    iget v1, p0, Lqe/i;->d:I

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    iget-object v2, p0, Lqe/i;->a:[F

    int-to-float v5, p1

    int-to-float v0, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move v7, v0

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 7
    invoke-virtual {p0}, Lqe/i;->C()Lln/d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    iput p1, p0, Lqe/i;->b:I

    .line 9
    iput p2, p0, Lqe/i;->c:I

    .line 10
    iget-object p1, p0, Lqe/i;->e:[F

    iget p2, p0, Lqe/i;->d:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 11
    iget-object p1, p0, Lqe/i;->e:[F

    iget p0, p0, Lqe/i;->d:I

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v0, p2, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_0
    return-void
.end method

.method public final S(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/i;->t:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Lqe/i;->t:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 3
    iget-object p0, p0, Lqe/i;->t:[F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/16 v1, 0xc

    aput v0, p0, v1

    .line 4
    iget p1, p1, Landroid/graphics/RectF;->top:F

    const/16 v0, 0xd

    aput p1, p0, v0

    return-void
.end method

.method public T(Lln/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lln/c;->a()I

    move-result p0

    .line 2
    invoke-interface {p1}, Lln/c;->getId()I

    move-result p1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    invoke-static {}, Lqe/i;->b()V

    const/16 p1, 0x2802

    const v0, 0x812f

    .line 4
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 5
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2801

    const v0, 0x46180400    # 9729.0f

    .line 6
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    .line 7
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method

.method public U(Lln/c;IILandroid/graphics/Bitmap;II)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lln/c;->a()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lln/c;->getId()I

    move-result p0

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    invoke-static {}, Lqe/i;->b()V

    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 4
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    return-void
.end method

.method public W(FF)V
    .locals 5

    .line 1
    iget v0, p0, Lqe/i;->d:I

    .line 2
    iget-object p0, p0, Lqe/i;->e:[F

    add-int/lit8 v1, v0, 0xc

    .line 3
    aget v2, p0, v1

    add-int/lit8 v3, v0, 0x0

    aget v3, p0, v3

    mul-float/2addr v3, p1

    add-int/lit8 v4, v0, 0x4

    aget v4, p0, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v3

    add-float/2addr v4, v2

    aput v4, p0, v1

    add-int/lit8 v1, v0, 0xd

    .line 4
    aget v2, p0, v1

    add-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    mul-float/2addr v3, p1

    add-int/lit8 v4, v0, 0x5

    aget v4, p0, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v3

    add-float/2addr v4, v2

    aput v4, p0, v1

    add-int/lit8 v1, v0, 0xe

    .line 5
    aget v2, p0, v1

    add-int/lit8 v3, v0, 0x2

    aget v3, p0, v3

    mul-float/2addr v3, p1

    add-int/lit8 v4, v0, 0x6

    aget v4, p0, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v3

    add-float/2addr v4, v2

    aput v4, p0, v1

    add-int/lit8 v1, v0, 0xf

    .line 6
    aget v2, p0, v1

    add-int/lit8 v3, v0, 0x3

    aget v3, p0, v3

    mul-float/2addr v3, p1

    add-int/lit8 v0, v0, 0x7

    aget p1, p0, v0

    mul-float/2addr p1, p2

    add-float/2addr p1, v3

    add-float/2addr p1, v2

    aput p1, p0, v1

    return-void
.end method

.method public X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/i;->m:Lme/j;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p0, p0, Lqe/i;->m:Lme/j;

    invoke-virtual {p0, p1}, Lme/j;->a(I)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Y(Lln/c;)Z
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lqe/b;

    invoke-virtual {v0}, Lqe/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqe/i;->m:Lme/j;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lln/c;->getId()I

    move-result p1

    .line 4
    iget-object p0, p0, Lqe/i;->m:Lme/j;

    invoke-virtual {p0, p1}, Lme/j;->a(I)V

    .line 5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return v0
.end method

.method public Z(Ljava/nio/FloatBuffer;I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lqe/i;->w:Lqe/j;

    const/4 v1, 0x1

    iget-object v2, p0, Lqe/i;->u:[I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 3
    invoke-static {}, Lqe/i;->b()V

    .line 4
    invoke-static {}, Lqe/i;->b()V

    .line 5
    iget-object p0, p0, Lqe/i;->u:[I

    aget p2, p0, v0

    :cond_1
    const p0, 0x8892

    .line 6
    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 7
    invoke-static {}, Lqe/i;->b()V

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    const v2, 0x88e8

    invoke-static {p0, v1, p1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 9
    invoke-static {}, Lqe/i;->b()V

    .line 10
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 11
    invoke-static {}, Lqe/i;->b()V

    move v0, p2

    :goto_0
    return v0
.end method

.method public a(II[Lqe/i$b;)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 2
    invoke-static {}, Lqe/i;->b()V

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 4
    invoke-static {}, Lqe/i;->b()V

    .line 5
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 6
    invoke-static {}, Lqe/i;->b()V

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 8
    invoke-static {}, Lqe/i;->b()V

    .line 9
    iget-object p0, p0, Lqe/i;->u:[I

    const p1, 0x8b82

    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p0, p2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 11
    aget p0, p0, p2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const-string p0, "GLES20Canvas"

    const-string p1, "Could not link program: "

    .line 12
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, p2

    :cond_0
    if-eqz p3, :cond_1

    .line 15
    :goto_0
    array-length p0, p3

    if-ge p2, p0, :cond_1

    .line 16
    aget-object p0, p3, p2

    invoke-virtual {p0, v0}, Lqe/i$b;->a(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Cannot create GL program: "

    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {}, Lqe/i;->b()V

    const/16 p0, 0x4000

    .line 2
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    invoke-static {}, Lqe/i;->b()V

    return-void
.end method

.method public e(IIII)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqe/i;->e:[F

    iget v2, v0, Lqe/i;->d:I

    .line 2
    iget-object v3, v0, Lqe/i;->v:[F

    add-int/lit8 v4, v2, 0x0

    .line 3
    aget v5, v1, v4

    move/from16 v6, p1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-int/lit8 v7, v2, 0x4

    aget v8, v1, v7

    move/from16 v9, p2

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v5

    add-int/lit8 v5, v2, 0xc

    aget v10, v1, v5

    add-float/2addr v8, v10

    add-int/lit8 v10, v2, 0x1

    .line 4
    aget v11, v1, v10

    mul-float/2addr v11, v6

    add-int/lit8 v12, v2, 0x5

    aget v13, v1, v12

    mul-float/2addr v13, v9

    add-float/2addr v13, v11

    add-int/lit8 v11, v2, 0xd

    aget v14, v1, v11

    add-float/2addr v13, v14

    add-int/lit8 v14, v2, 0x3

    .line 5
    aget v15, v1, v14

    mul-float/2addr v15, v6

    add-int/lit8 v6, v2, 0x7

    aget v16, v1, v6

    mul-float v16, v16, v9

    add-float v16, v16, v15

    add-int/lit8 v2, v2, 0xf

    aget v9, v1, v2

    add-float v16, v16, v9

    div-float v8, v8, v16

    const/4 v9, 0x0

    .line 6
    aput v8, v3, v9

    div-float v13, v13, v16

    const/4 v8, 0x1

    .line 7
    aput v13, v3, v8

    .line 8
    aget v4, v1, v4

    move/from16 v13, p3

    int-to-float v13, v13

    mul-float/2addr v4, v13

    aget v7, v1, v7

    move/from16 v15, p4

    int-to-float v15, v15

    mul-float/2addr v7, v15

    add-float/2addr v7, v4

    aget v4, v1, v5

    add-float/2addr v7, v4

    .line 9
    aget v4, v1, v10

    mul-float/2addr v4, v13

    aget v5, v1, v12

    mul-float/2addr v5, v15

    add-float/2addr v5, v4

    aget v4, v1, v11

    add-float/2addr v5, v4

    .line 10
    aget v4, v1, v14

    mul-float/2addr v4, v13

    aget v6, v1, v6

    mul-float/2addr v6, v15

    add-float/2addr v6, v4

    aget v1, v1, v2

    add-float/2addr v6, v1

    div-float/2addr v7, v6

    const/4 v1, 0x2

    .line 11
    aput v7, v3, v1

    div-float/2addr v5, v6

    const/4 v2, 0x3

    .line 12
    aput v5, v3, v2

    .line 13
    aget v4, v3, v9

    aget v5, v3, v1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 14
    aget v1, v3, v1

    float-to-int v1, v1

    .line 15
    aget v4, v3, v9

    float-to-int v4, v4

    goto :goto_0

    .line 16
    :cond_0
    aget v4, v3, v9

    float-to-int v4, v4

    .line 17
    aget v1, v3, v1

    float-to-int v1, v1

    move/from16 v17, v4

    move v4, v1

    move/from16 v1, v17

    .line 18
    :goto_0
    aget v5, v3, v8

    aget v6, v3, v2

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 19
    aget v5, v3, v2

    float-to-int v5, v5

    .line 20
    aget v3, v3, v8

    goto :goto_1

    .line 21
    :cond_1
    aget v5, v3, v8

    float-to-int v5, v5

    .line 22
    aget v3, v3, v2

    :goto_1
    float-to-int v3, v3

    .line 23
    iget-object v6, v0, Lqe/i;->s:Landroid/graphics/RectF;

    iget-object v7, v0, Lqe/i;->z:[F

    iget v8, v0, Lqe/i;->C:I

    add-int/lit8 v10, v8, 0x0

    aget v10, v7, v10

    add-int/lit8 v11, v8, 0x1

    aget v11, v7, v11

    add-int/lit8 v12, v8, 0x2

    aget v12, v7, v12

    add-int/2addr v8, v2

    aget v2, v7, v8

    invoke-virtual {v6, v10, v11, v12, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object v2, v0, Lqe/i;->s:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v5, v5

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-virtual {v2, v1, v5, v4, v3}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v2

    .line 25
    iget-object v6, v0, Lqe/i;->s:Landroid/graphics/RectF;

    invoke-virtual {v6, v1, v5, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object v1, v0, Lqe/i;->s:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget v1, v0, Lqe/i;->b:I

    iget v0, v0, Lqe/i;->c:I

    invoke-static {v9, v9, v1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    goto :goto_2

    .line 28
    :cond_2
    iget-object v1, v0, Lqe/i;->s:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v0, v0, Lqe/i;->s:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    .line 30
    invoke-static {v3, v4, v1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :goto_2
    return v2
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/i;->n:Lme/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lqe/i;->n:Lme/j;

    invoke-virtual {p0, p1}, Lme/j;->a(I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(IIIFFFFIF)V
    .locals 9

    move-object v0, p0

    .line 1
    iget v1, v0, Lqe/i;->F:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    invoke-static {}, Lqe/i;->b()V

    const/4 v1, 0x0

    cmpl-float v1, p9, v1

    if-lez v1, :cond_0

    .line 3
    invoke-static/range {p9 .. p9}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 4
    invoke-static {}, Lqe/i;->b()V

    :cond_0
    move/from16 v1, p8

    .line 5
    invoke-virtual {p0, v1}, Lqe/i;->B(I)[F

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    aget v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 7
    :goto_0
    invoke-static {v3}, Lqe/i;->v(Z)V

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    .line 8
    aget v3, v1, v5

    aget v7, v1, v4

    aget v8, v1, v6

    aget v2, v1, v2

    invoke-static {v3, v7, v8, v2}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 9
    invoke-static {}, Lqe/i;->b()V

    .line 10
    :cond_2
    iget-object v2, v0, Lqe/i;->f:[Lqe/i$b;

    aget-object v2, v2, v6

    iget v2, v2, Lqe/i$b;->a:I

    invoke-static {v2, v4, v1, v5}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 11
    iget-object v1, v0, Lqe/i;->f:[Lqe/i$b;

    move v2, p2

    invoke-virtual {p0, v1, p2}, Lqe/i;->P([Lqe/i$b;I)V

    .line 12
    invoke-static {}, Lqe/i;->b()V

    .line 13
    iget-object v1, v0, Lqe/i;->f:[Lqe/i$b;

    move-object v0, p0

    move v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lqe/i;->l([Lqe/i$b;IIFFFF)V

    return-void
.end method

.method public final k(IIIFFFFLln/b;)V
    .locals 10

    move-object/from16 v0, p8

    .line 1
    iget v8, v0, Lln/b;->b:I

    .line 2
    iget v9, v0, Lln/b;->a:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 3
    invoke-virtual/range {v0 .. v9}, Lqe/i;->j(IIIFFFFIF)V

    return-void
.end method

.method public final l([Lqe/i$b;IIFFFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    .line 1
    invoke-virtual/range {v0 .. v5}, Lqe/i;->O([Lqe/i$b;FFFF)V

    const/4 p0, 0x0

    .line 2
    aget-object p1, p1, p0

    iget p1, p1, Lqe/i$b;->a:I

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    invoke-static {}, Lqe/i;->b()V

    .line 5
    invoke-static {p2, p0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 6
    invoke-static {}, Lqe/i;->b()V

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 8
    invoke-static {}, Lqe/i;->b()V

    return-void
.end method

.method public final m(Lqe/a;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v8, Lqe/i;->k:[Lqe/i$b;

    .line 2
    iget v2, v8, Lqe/i;->W:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    invoke-virtual {v0, v8}, Lqe/a;->h(Lln/a;)Z

    .line 4
    invoke-static {}, Lqe/i;->b()V

    const/4 v2, 0x2

    .line 5
    aget-object v3, v1, v2

    iget v3, v3, Lqe/i$b;->a:I

    iget-object v4, v8, Lqe/i;->t:[F

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v3, "params"

    .line 6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v3, v0, Lqe/a;->t:Z

    const/4 v4, 0x7

    const/4 v7, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    .line 8
    aget-object v3, v1, v7

    iget v3, v3, Lqe/i$b;->a:I

    int-to-float v13, v5

    iget-object v14, v0, Lqe/a;->p:Lqe/a$a;

    .line 9
    iget v14, v14, Lqe/a$a;->g:I

    .line 10
    iget v15, v0, Lqe/a;->s:F

    shr-int/lit8 v14, v14, 0x18

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    const/high16 v16, 0x437f0000    # 255.0f

    div-float v14, v14, v16

    mul-float/2addr v14, v15

    sub-float/2addr v13, v14

    invoke-static {v3, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    iget-object v3, v0, Lqe/a;->p:Lqe/a$a;

    .line 12
    aget-object v11, v1, v11

    iget v11, v11, Lqe/i$b;->a:I

    .line 13
    iget-object v13, v3, Lqe/a$a;->a:Lqe/a$b;

    .line 14
    invoke-virtual {v13}, Lqe/a$b;->getTag()I

    move-result v13

    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 15
    iget v11, v3, Lqe/a$a;->f:I

    .line 16
    invoke-virtual {v0, v11}, Lqe/a;->t(I)[F

    move-result-object v11

    .line 17
    aget-object v9, v1, v9

    iget v9, v9, Lqe/i$b;->a:I

    aget v13, v11, v6

    aget v14, v11, v5

    aget v15, v11, v2

    aget v11, v11, v7

    invoke-static {v9, v13, v14, v15, v11}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 18
    iget v9, v3, Lqe/a$a;->g:I

    .line 19
    invoke-virtual {v0, v9}, Lqe/a;->t(I)[F

    move-result-object v9

    .line 20
    aget-object v10, v1, v10

    iget v10, v10, Lqe/i$b;->a:I

    aget v11, v9, v6

    aget v5, v9, v5

    aget v13, v9, v2

    aget v7, v9, v7

    invoke-static {v10, v11, v5, v13, v7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 21
    aget-object v4, v1, v4

    iget v4, v4, Lqe/i$b;->a:I

    .line 22
    iget v5, v3, Lqe/a$a;->b:F

    .line 23
    iget v7, v3, Lqe/a$a;->c:F

    .line 24
    iget v9, v3, Lqe/a$a;->d:F

    .line 25
    iget v3, v3, Lqe/a$a;->e:F

    .line 26
    invoke-static {v4, v5, v7, v9, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto/16 :goto_0

    .line 27
    :cond_0
    iget-object v3, v0, Lqe/a;->p:Lqe/a$a;

    .line 28
    aget-object v11, v1, v11

    iget v11, v11, Lqe/i$b;->a:I

    .line 29
    iget-object v13, v3, Lqe/a$a;->a:Lqe/a$b;

    .line 30
    invoke-virtual {v13}, Lqe/a$b;->getTag()I

    move-result v13

    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 31
    iget v11, v3, Lqe/a$a;->f:I

    .line 32
    invoke-virtual {v0, v11}, Lqe/a;->t(I)[F

    move-result-object v11

    .line 33
    aget-object v9, v1, v9

    iget v9, v9, Lqe/i$b;->a:I

    aget v13, v11, v6

    aget v14, v11, v5

    aget v15, v11, v2

    aget v11, v11, v7

    invoke-static {v9, v13, v14, v15, v11}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 34
    iget v9, v3, Lqe/a$a;->g:I

    .line 35
    invoke-virtual {v0, v9}, Lqe/a;->t(I)[F

    move-result-object v9

    .line 36
    aget-object v10, v1, v10

    iget v10, v10, Lqe/i$b;->a:I

    aget v11, v9, v6

    aget v13, v9, v5

    aget v14, v9, v2

    aget v9, v9, v7

    invoke-static {v10, v11, v13, v14, v9}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/16 v9, 0x8

    .line 37
    aget-object v4, v1, v4

    iget v4, v4, Lqe/i$b;->a:I

    .line 38
    iget v10, v3, Lqe/a$a;->b:F

    .line 39
    iget v11, v3, Lqe/a$a;->c:F

    .line 40
    iget v13, v3, Lqe/a$a;->d:F

    .line 41
    iget v3, v3, Lqe/a$a;->e:F

    .line 42
    invoke-static {v4, v10, v11, v13, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 43
    iget-object v3, v0, Lqe/a;->q:Lqe/a$a;

    if-nez v3, :cond_1

    iget-object v3, v0, Lqe/a;->p:Lqe/a$a;

    :cond_1
    const/16 v4, 0x9

    .line 44
    aget-object v9, v1, v9

    iget v9, v9, Lqe/i$b;->a:I

    .line 45
    iget-object v10, v3, Lqe/a$a;->a:Lqe/a$b;

    .line 46
    invoke-virtual {v10}, Lqe/a$b;->getTag()I

    move-result v10

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 47
    iget v9, v3, Lqe/a$a;->f:I

    .line 48
    invoke-virtual {v0, v9}, Lqe/a;->t(I)[F

    move-result-object v9

    const/16 v10, 0xa

    .line 49
    aget-object v4, v1, v4

    iget v4, v4, Lqe/i$b;->a:I

    aget v11, v9, v6

    aget v13, v9, v5

    aget v14, v9, v2

    aget v9, v9, v7

    invoke-static {v4, v11, v13, v14, v9}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 50
    iget v4, v3, Lqe/a$a;->g:I

    .line 51
    invoke-virtual {v0, v4}, Lqe/a;->t(I)[F

    move-result-object v4

    const/16 v9, 0xb

    .line 52
    aget-object v10, v1, v10

    iget v10, v10, Lqe/i$b;->a:I

    aget v11, v4, v6

    aget v5, v4, v5

    aget v13, v4, v2

    aget v4, v4, v7

    invoke-static {v10, v11, v5, v13, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/16 v4, 0xc

    .line 53
    aget-object v5, v1, v9

    iget v5, v5, Lqe/i$b;->a:I

    .line 54
    iget v9, v3, Lqe/a$a;->b:F

    .line 55
    iget v10, v3, Lqe/a$a;->c:F

    .line 56
    iget v11, v3, Lqe/a$a;->d:F

    .line 57
    iget v3, v3, Lqe/a$a;->e:F

    .line 58
    invoke-static {v5, v9, v10, v11, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 59
    aget-object v3, v1, v7

    iget v3, v3, Lqe/i$b;->a:I

    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 60
    aget-object v3, v1, v4

    iget v3, v3, Lqe/i$b;->a:I

    iget v4, v0, Lqe/a;->r:F

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 61
    :goto_0
    invoke-virtual {v8, v1, v6}, Lqe/i;->P([Lqe/i$b;I)V

    .line 62
    invoke-static {}, Lqe/i;->b()V

    .line 63
    iget-object v3, v8, Lqe/i;->r:Landroid/graphics/RectF;

    .line 64
    instance-of v9, v0, Lke/b1$e;

    if-eqz v9, :cond_2

    .line 65
    invoke-virtual {v8, v2}, Lqe/i;->K(I)V

    .line 66
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v0}, Lqe/i;->W(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 67
    invoke-virtual {v8, v12, v0, v12}, Lqe/i;->L(FFF)V

    .line 68
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v8, v2, v0}, Lqe/i;->W(FF)V

    :cond_2
    const/4 v2, 0x5

    const/4 v4, 0x4

    .line 69
    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 70
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    .line 71
    invoke-virtual/range {v0 .. v7}, Lqe/i;->l([Lqe/i$b;IIFFFF)V

    if-eqz v9, :cond_3

    .line 72
    invoke-virtual/range {p0 .. p0}, Lqe/i;->I()V

    :cond_3
    return-void
.end method

.method public n(FFFFLln/b;)V
    .locals 9

    sub-float v6, p3, p1

    sub-float v7, p4, p2

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v8, p5

    .line 1
    invoke-virtual/range {v0 .. v8}, Lqe/i;->k(IIIFFFFLln/b;)V

    .line 2
    iget p1, p0, Lqe/i;->O:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqe/i;->O:I

    return-void
.end method

.method public o(Lln/c;IFIIII)V
    .locals 7

    .line 1
    iget-object v3, p0, Lqe/i;->q:Landroid/graphics/RectF;

    invoke-static {p1, v3}, Lqe/i;->h(Lln/c;Landroid/graphics/RectF;)V

    .line 2
    iget-object v3, p0, Lqe/i;->r:Landroid/graphics/RectF;

    int-to-float v5, p4

    int-to-float v6, p5

    add-int v1, p4, p6

    int-to-float v1, v1

    add-int v2, p5, p7

    int-to-float v2, v2

    invoke-virtual {v3, v5, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v5, p0, Lqe/i;->q:Landroid/graphics/RectF;

    iget-object v6, p0, Lqe/i;->r:Landroid/graphics/RectF;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lqe/i;->p(Lln/c;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public p(Lln/c;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqe/i;->K(I)V

    .line 3
    invoke-virtual {p0}, Lqe/i;->A()F

    move-result v0

    .line 4
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    sub-float/2addr v1, p3

    mul-float/2addr v1, v0

    .line 5
    invoke-virtual {p0, v1}, Lqe/i;->M(F)V

    .line 6
    invoke-virtual {p0, p1, p4, p5}, Lqe/i;->r(Lln/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    mul-float/2addr p3, v0

    .line 7
    invoke-virtual {p0, p3}, Lqe/i;->M(F)V

    .line 8
    iget v1, p5, Landroid/graphics/RectF;->left:F

    iget v2, p5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lqe/i;->y(FFFFI)V

    .line 9
    invoke-virtual {p0}, Lqe/i;->I()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Lln/c;IIII)V
    .locals 3

    if-lez p4, :cond_1

    if-gtz p5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lqe/i;->q:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lqe/i;->h(Lln/c;Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lqe/i;->r:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    add-int/2addr p2, p4

    int-to-float p2, p2

    add-int/2addr p3, p5

    int-to-float p3, p3

    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p2, p0, Lqe/i;->q:Landroid/graphics/RectF;

    iget-object p3, p0, Lqe/i;->r:Landroid/graphics/RectF;

    invoke-static {p2, p3, p1}, Lqe/i;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;Lln/c;)V

    .line 4
    iget-object p2, p0, Lqe/i;->q:Landroid/graphics/RectF;

    iget-object p3, p0, Lqe/i;->r:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0, p2}, Lqe/i;->S(Landroid/graphics/RectF;)V

    .line 6
    iget-object p2, p0, Lqe/i;->t:[F

    invoke-virtual {p0, p1, p2, p3}, Lqe/i;->t(Lln/c;[FLandroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Lln/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lqe/i;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Lqe/i;->r:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object p2, p0, Lqe/i;->q:Landroid/graphics/RectF;

    iget-object p3, p0, Lqe/i;->r:Landroid/graphics/RectF;

    invoke-static {p2, p3, p1}, Lqe/i;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;Lln/c;)V

    .line 5
    iget-object p2, p0, Lqe/i;->q:Landroid/graphics/RectF;

    iget-object p3, p0, Lqe/i;->r:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0, p2}, Lqe/i;->S(Landroid/graphics/RectF;)V

    .line 7
    iget-object p2, p0, Lqe/i;->t:[F

    invoke-virtual {p0, p1, p2, p3}, Lqe/i;->t(Lln/c;[FLandroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Lln/c;[FIIII)V
    .locals 3

    if-lez p5, :cond_1

    if-gtz p6, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lqe/i;->r:Landroid/graphics/RectF;

    int-to-float v1, p3

    int-to-float v2, p4

    add-int/2addr p3, p5

    int-to-float p3, p3

    add-int/2addr p4, p6

    int-to-float p4, p4

    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p3, p0, Lqe/i;->r:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lqe/i;->t(Lln/c;[FLandroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lln/c;[FLandroid/graphics/RectF;)V
    .locals 10

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lqe/i;->B(I)[F

    move-result-object v2

    .line 2
    invoke-interface {p1}, Lln/c;->a()I

    move-result v3

    const/16 v4, 0xde1

    if-ne v3, v4, :cond_0

    .line 3
    iget-object v3, p0, Lqe/i;->g:[Lqe/i$b;

    .line 4
    iget v5, p0, Lqe/i;->G:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lqe/i;->h:[Lqe/i$b;

    .line 6
    iget v5, p0, Lqe/i;->H:I

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v5, v3}, Lqe/i;->H(Lln/c;I[Lqe/i$b;)V

    .line 8
    invoke-virtual {p0, v3, v1}, Lqe/i;->P([Lqe/i$b;I)V

    const/4 v5, 0x2

    .line 9
    aget-object v6, v3, v5

    iget v6, v6, Lqe/i$b;->a:I

    const/4 v8, 0x1

    invoke-static {v6, v8, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 10
    invoke-interface {p1}, Lln/c;->a()I

    move-result v6

    if-ne v6, v4, :cond_1

    const/4 v4, 0x5

    .line 11
    aget-object v4, v3, v4

    iget v4, v4, Lqe/i$b;->a:I

    invoke-static {v4, v8, v2, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 12
    :cond_1
    invoke-static {}, Lqe/i;->b()V

    .line 13
    invoke-interface {p1}, Lln/c;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0, v5}, Lqe/i;->K(I)V

    .line 15
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lqe/i;->W(FF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p0, v4, v1, v4}, Lqe/i;->L(FFF)V

    .line 17
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, v2, v1}, Lqe/i;->W(FF)V

    :cond_2
    const/4 v2, 0x5

    const/4 v4, 0x4

    .line 18
    iget v5, p3, Landroid/graphics/RectF;->left:F

    iget v6, p3, Landroid/graphics/RectF;->top:F

    .line 19
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v9

    move-object v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    .line 20
    invoke-virtual/range {v0 .. v7}, Lqe/i;->l([Lqe/i$b;IIFFFF)V

    .line 21
    invoke-interface {p1}, Lln/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p0}, Lqe/i;->I()V

    .line 23
    :cond_3
    iget v0, p0, Lqe/i;->M:I

    add-int/2addr v0, v8

    iput v0, p0, Lqe/i;->M:I

    return-void
.end method

.method public u(Lln/c;[FIIIILln/c;)V
    .locals 8

    if-lez p5, :cond_6

    if-gtz p6, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v0, p0, Lqe/i;->r:Landroid/graphics/RectF;

    int-to-float v1, p3

    int-to-float v2, p4

    add-int/2addr p3, p5

    int-to-float p3, p3

    add-int/2addr p4, p6

    int-to-float p4, p4

    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p3, p0, Lqe/i;->r:Landroid/graphics/RectF;

    if-nez p7, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v1, p0, Lqe/i;->j:[Lqe/i$b;

    .line 4
    iget p4, p0, Lqe/i;->V:I

    .line 5
    invoke-static {}, Lqe/i;->b()V

    .line 6
    invoke-static {p4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7
    invoke-static {}, Lqe/i;->b()V

    .line 8
    move-object p4, p1

    check-cast p4, Lke/b1$e;

    .line 9
    iget-boolean p5, p4, Lke/b1$e;->q:Z

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    .line 10
    invoke-virtual {p0}, Lqe/i;->A()F

    move-result p5

    const v2, 0x3f733333    # 0.95f

    cmpg-float p5, p5, v2

    if-gez p5, :cond_2

    goto :goto_0

    :cond_2
    move p5, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p5, p6

    :goto_1
    invoke-static {p5}, Lqe/i;->v(Z)V

    const p5, 0x84c0

    .line 11
    invoke-static {p5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    invoke-static {}, Lqe/i;->b()V

    .line 13
    invoke-virtual {p4, p0}, Lke/b1$e;->h(Lln/a;)Z

    const p4, 0x8d65

    .line 14
    check-cast p1, Lqe/b;

    .line 15
    iget p5, p1, Lqe/b;->e:I

    .line 16
    invoke-static {p4, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    invoke-static {}, Lqe/i;->b()V

    const/4 p4, 0x3

    .line 18
    aget-object p4, v1, p4

    iget p4, p4, Lqe/i$b;->a:I

    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 19
    invoke-static {}, Lqe/i;->b()V

    const/4 p4, 0x4

    .line 20
    aget-object p4, v1, p4

    iget p4, p4, Lqe/i$b;->a:I

    invoke-virtual {p0}, Lqe/i;->A()F

    move-result p5

    invoke-static {p4, p5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 21
    invoke-static {}, Lqe/i;->b()V

    const p4, 0x84c6

    .line 22
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 23
    invoke-static {}, Lqe/i;->b()V

    .line 24
    check-cast p7, Lqe/f;

    invoke-virtual {p7, p0}, Lqe/f;->h(Lln/a;)Z

    .line 25
    invoke-virtual {p7}, Lqe/f;->a()I

    move-result p4

    invoke-virtual {p7}, Lqe/f;->getId()I

    move-result p5

    invoke-static {p4, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    invoke-static {}, Lqe/i;->b()V

    const/4 p4, 0x5

    .line 27
    aget-object p4, v1, p4

    iget p4, p4, Lqe/i$b;->a:I

    const/4 p5, 0x6

    invoke-static {p4, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 28
    invoke-static {}, Lqe/i;->b()V

    .line 29
    invoke-virtual {p0, v1, v0}, Lqe/i;->P([Lqe/i$b;I)V

    const/4 p4, 0x2

    .line 30
    aget-object p5, v1, p4

    iget p5, p5, Lqe/i$b;->a:I

    invoke-static {p5, p6, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 31
    invoke-static {}, Lqe/i;->b()V

    .line 32
    instance-of p1, p1, Lke/b1$e;

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p0, p4}, Lqe/i;->K(I)V

    .line 34
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    const/4 p4, 0x0

    invoke-virtual {p0, p4, p2}, Lqe/i;->W(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p5, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {p0, p5, p2, p5}, Lqe/i;->L(FFF)V

    .line 36
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, p4, p2}, Lqe/i;->W(FF)V

    :cond_4
    const/4 v2, 0x5

    const/4 v3, 0x4

    .line 37
    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    .line 38
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v7

    move-object v0, p0

    .line 39
    invoke-virtual/range {v0 .. v7}, Lqe/i;->l([Lqe/i$b;IIFFFF)V

    if-eqz p1, :cond_5

    .line 40
    invoke-virtual {p0}, Lqe/i;->I()V

    .line 41
    :cond_5
    iget p1, p0, Lqe/i;->M:I

    add-int/2addr p1, p6

    iput p1, p0, Lqe/i;->M:I

    :cond_6
    :goto_2
    return-void
.end method

.method public w()V
    .locals 10

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    iget-object v0, p0, Lqe/i;->x:[I

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 4
    iget v0, p0, Lqe/i;->b:I

    iget v2, p0, Lqe/i;->c:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    iget v0, p0, Lqe/i;->b:I

    iget v2, p0, Lqe/i;->c:I

    invoke-virtual {p0, v1, v1, v0, v2}, Lqe/i;->e(IIII)Z

    .line 6
    iget-object v0, p0, Lqe/i;->e:[F

    iget v1, p0, Lqe/i;->d:I

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    iget-object v2, p0, Lqe/i;->a:[F

    iget v0, p0, Lqe/i;->b:I

    int-to-float v5, v0

    iget v0, p0, Lqe/i;->c:I

    int-to-float v7, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 8
    iget-object v0, p0, Lqe/i;->e:[F

    iget v1, p0, Lqe/i;->d:I

    iget v2, p0, Lqe/i;->c:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 9
    iget-object v0, p0, Lqe/i;->e:[F

    iget p0, p0, Lqe/i;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, p0, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/d;

    .line 2
    invoke-virtual {p0}, Lqe/i;->C()Lln/d;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lqe/i;->Q(Lln/c;Lln/d;)V

    .line 4
    invoke-virtual {p0}, Lqe/i;->I()V

    return-void
.end method

.method public y(FFFFI)V
    .locals 10

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 1
    invoke-virtual/range {v0 .. v9}, Lqe/i;->j(IIIFFFFIF)V

    .line 2
    iget p1, p0, Lqe/i;->N:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqe/i;->N:I

    return-void
.end method
