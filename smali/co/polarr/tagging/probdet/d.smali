.class public Lco/polarr/tagging/probdet/d;
.super Ljava/lang/Object;


# static fields
.field private static final IMAGE_MEAN:I = 0x80

.field private static final IMAGE_STD:F = 128.0f

.field private static final INPUT_NAME:Ljava/lang/String; = "input"

.field private static final INPUT_SIZE:I = 0xe0

.field private static final LABEL_FILE:Ljava/lang/String; = "file:///android_asset/imagenet-classes-dummy.txt"

.field private static final LABEL_FILE_NAME:Ljava/lang/String; = "imagenet-classes-dummy.txt"

.field private static final MODEL_FILE:Ljava/lang/String; = "file:///android_asset/frozen_mobilenet_v1_025_224.pb"

.field private static final NUM_CLASSES:I = 0x3e9

.field private static final OUTPUT_NAME:Ljava/lang/String; = "MobilenetV1/Predictions/Reshape_1"

.field private static a:[Ljava/lang/String;

.field private static b:Lco/polarr/tagging/probdet/a;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lco/polarr/tagging/probdet/c;
    .locals 10

    new-instance v0, Lco/polarr/tagging/probdet/c;

    invoke-direct {v0}, Lco/polarr/tagging/probdet/c;-><init>()V

    sget-object v1, Lco/polarr/tagging/probdet/d;->b:Lco/polarr/tagging/probdet/a;

    invoke-interface {v1, p0}, Lco/polarr/tagging/probdet/a;->a(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lco/polarr/tagging/probdet/c;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lco/polarr/tagging/probdet/c;->b:Ljava/util/List;

    sget-object v2, Lco/polarr/tagging/probdet/d;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/polarr/tagging/probdet/a$a;

    invoke-virtual {v8}, Lco/polarr/tagging/probdet/a$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lco/polarr/tagging/probdet/a$a;->b()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/res/AssetManager;)V
    .locals 9

    sget-object v0, Lco/polarr/tagging/probdet/d;->b:Lco/polarr/tagging/probdet/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "file:///android_asset/frozen_mobilenet_v1_025_224.pb"

    const-string v3, "file:///android_asset/imagenet-classes-dummy.txt"

    const/16 v4, 0xe0

    const/16 v5, 0x80

    const/high16 v6, 0x43000000    # 128.0f

    const-string v7, "input"

    const-string v8, "MobilenetV1/Predictions/Reshape_1"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lco/polarr/tagging/probdet/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;Ljava/lang/String;)Lco/polarr/tagging/probdet/a;

    move-result-object v0

    sput-object v0, Lco/polarr/tagging/probdet/d;->b:Lco/polarr/tagging/probdet/a;

    const/16 v0, 0x3e9

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lco/polarr/tagging/probdet/d;->a:[Ljava/lang/String;

    const-string v0, "imagenet-classes-dummy.txt"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lco/polarr/tagging/probdet/d;->a:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    aput-object v2, v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
