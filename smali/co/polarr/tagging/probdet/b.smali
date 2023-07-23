.class public Lco/polarr/tagging/probdet/b;
.super Ljava/lang/Object;

# interfaces
.implements Lco/polarr/tagging/probdet/a;


# static fields
.field private static final MAX_RESULTS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "TensorFlowImageClassifier"

.field private static final THRESHOLD:F


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:F

.field private f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:[I

.field private h:[F

.field private i:[F

.field private j:[Ljava/lang/String;

.field private k:Z

.field private l:Lorg/tensorflow/contrib/android/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lco/polarr/tagging/probdet/b;->f:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/polarr/tagging/probdet/b;->k:Z

    return-void
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;Ljava/lang/String;)Lco/polarr/tagging/probdet/a;
    .locals 3

    new-instance v0, Lco/polarr/tagging/probdet/b;

    invoke-direct {v0}, Lco/polarr/tagging/probdet/b;-><init>()V

    iput-object p6, v0, Lco/polarr/tagging/probdet/b;->a:Ljava/lang/String;

    iput-object p7, v0, Lco/polarr/tagging/probdet/b;->b:Ljava/lang/String;

    const-string p6, "file:///android_asset/"

    invoke-virtual {p2, p6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p6, 0x1

    aget-object p2, p2, p6

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v2, v0, Lco/polarr/tagging/probdet/b;->f:Ljava/util/Vector;

    invoke-virtual {v2, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lorg/tensorflow/contrib/android/a;

    invoke-direct {p2, p0, p1}, Lorg/tensorflow/contrib/android/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object p2, v0, Lco/polarr/tagging/probdet/b;->l:Lorg/tensorflow/contrib/android/a;

    invoke-virtual {p2, p7}, Lorg/tensorflow/contrib/android/a;->a(Ljava/lang/String;)Lorg/tensorflow/Operation;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/tensorflow/Operation;->a(I)Lorg/tensorflow/c;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tensorflow/c;->c()Lorg/tensorflow/d;

    move-result-object p0

    invoke-virtual {p0, p6}, Lorg/tensorflow/d;->a(I)J

    move-result-wide v1

    long-to-int p0, v1

    iput p3, v0, Lco/polarr/tagging/probdet/b;->c:I

    iput p4, v0, Lco/polarr/tagging/probdet/b;->d:I

    iput p5, v0, Lco/polarr/tagging/probdet/b;->e:F

    new-array p2, p6, [Ljava/lang/String;

    aput-object p7, p2, p1

    iput-object p2, v0, Lco/polarr/tagging/probdet/b;->j:[Ljava/lang/String;

    mul-int/2addr p3, p3

    new-array p1, p3, [I

    iput-object p1, v0, Lco/polarr/tagging/probdet/b;->g:[I

    mul-int/lit8 p3, p3, 0x3

    new-array p1, p3, [F

    iput-object p1, v0, Lco/polarr/tagging/probdet/b;->h:[F

    new-array p0, p0, [F

    iput-object p0, v0, Lco/polarr/tagging/probdet/b;->i:[F

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Problem reading label file!"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lco/polarr/tagging/probdet/a$a;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lco/polarr/tagging/probdet/b;->g:[I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lco/polarr/tagging/probdet/b;->g:[I

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    iget-object v2, p0, Lco/polarr/tagging/probdet/b;->h:[F

    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v5, v4, 0x0

    shr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    iget v7, p0, Lco/polarr/tagging/probdet/b;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v8, p0, Lco/polarr/tagging/probdet/b;->e:F

    div-float/2addr v6, v8

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v8

    aput v6, v2, v5

    add-int/2addr v4, v3

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v1, v7

    int-to-float v1, v1

    div-float/2addr v1, v8

    aput v1, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/polarr/tagging/probdet/b;->l:Lorg/tensorflow/contrib/android/a;

    iget-object v1, p0, Lco/polarr/tagging/probdet/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lco/polarr/tagging/probdet/b;->h:[F

    const/4 v4, 0x4

    new-array v4, v4, [J

    const-wide/16 v5, 0x1

    aput-wide v5, v4, p1

    iget v5, p0, Lco/polarr/tagging/probdet/b;->c:I

    int-to-long v6, v5

    const/4 v8, 0x1

    aput-wide v6, v4, v8

    int-to-long v5, v5

    aput-wide v5, v4, v3

    const-wide/16 v5, 0x3

    const/4 v3, 0x3

    aput-wide v5, v4, v3

    invoke-virtual {v0, v1, v2, v4}, Lorg/tensorflow/contrib/android/a;->a(Ljava/lang/String;[F[J)V

    iget-object v0, p0, Lco/polarr/tagging/probdet/b;->l:Lorg/tensorflow/contrib/android/a;

    iget-object v1, p0, Lco/polarr/tagging/probdet/b;->j:[Ljava/lang/String;

    iget-boolean v2, p0, Lco/polarr/tagging/probdet/b;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/tensorflow/contrib/android/a;->a([Ljava/lang/String;Z)V

    iget-object v0, p0, Lco/polarr/tagging/probdet/b;->l:Lorg/tensorflow/contrib/android/a;

    iget-object v1, p0, Lco/polarr/tagging/probdet/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lco/polarr/tagging/probdet/b;->i:[F

    invoke-virtual {v0, v1, v2}, Lorg/tensorflow/contrib/android/a;->a(Ljava/lang/String;[F)V

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lco/polarr/tagging/probdet/b$a;

    invoke-direct {v1, p0}, Lco/polarr/tagging/probdet/b$a;-><init>(Lco/polarr/tagging/probdet/b;)V

    invoke-direct {v0, v3, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v1, p1

    :goto_1
    iget-object v2, p0, Lco/polarr/tagging/probdet/b;->i:[F

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget v2, v2, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    new-instance v2, Lco/polarr/tagging/probdet/a$a;

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lco/polarr/tagging/probdet/b;->f:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-le v4, v1, :cond_1

    iget-object v4, p0, Lco/polarr/tagging/probdet/b;->f:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string/jumbo v4, "unknown"

    :goto_2
    iget-object v5, p0, Lco/polarr/tagging/probdet/b;->i:[F

    aget v5, v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lco/polarr/tagging/probdet/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    if-ge p1, v1, :cond_4

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    return-object p0
.end method
