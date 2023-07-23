.class public Lge/a;
.super Ljava/lang/Object;
.source "BitmapSharpEffectProcessor.java"

# interfaces
.implements Lge/c;


# static fields
.field public static final b:Z

.field public static final c:I

.field public static final d:Ljava/lang/String;

.field public static final e:[F


# instance fields
.field public a:Landroid/renderscript/RenderScript;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "gallery.image.sharpen.on"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lge/a;->b:Z

    .line 2
    sget-object v0, Lyf/g;->a:Lyf/g;

    .line 3
    sget v0, Lyf/g;->d:I

    const-string v2, "gallery.image.sharpen.limit.size"

    .line 4
    invoke-static {v2, v0}, Lpe/c;->n(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lge/a;->c:I

    const-string v0, "gallery.image.sharpen.factor"

    const-string v2, "1.0"

    .line 5
    invoke-static {v0, v2}, Lpe/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lge/a;->d:Ljava/lang/String;

    const/16 v2, 0x19

    new-array v2, v2, [F

    .line 6
    fill-array-data v2, :array_0

    sput-object v2, Lge/a;->e:[F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MATRIX_FACTOR error: "

    .line 8
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BitmapSharpEffectProcessor"

    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 9
    :goto_0
    sget-object v3, Lge/a;->e:[F

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 10
    aget v4, v3, v1

    mul-float/2addr v4, v0

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    array-length v0, v3

    div-int/lit8 v0, v0, 0x2

    aget v1, v3, v0

    add-float/2addr v1, v2

    aput v1, v3, v0

    return-void

    nop

    :array_0
    .array-data 4
        -0x4272b021    # -0.069f
        -0x42bdd97f    # -0.0474f
        -0x4316872b    # -0.0285f
        -0x42bdd97f    # -0.0474f
        -0x4272b021    # -0.069f
        -0x42bdd97f    # -0.0474f
        0x3d2c0831    # 0.042f
        0x3dd21ff3    # 0.1026f
        0x3d2c0831    # 0.042f
        -0x42bdd97f    # -0.0474f
        -0x4316872b    # -0.0285f
        0x3dd21ff3    # 0.1026f
        0x3e40ebee    # 0.1884f
        0x3dd21ff3    # 0.1026f
        -0x4316872b    # -0.0285f
        -0x42bdd97f    # -0.0474f
        0x3d2c0831    # 0.042f
        0x3dd21ff3    # 0.1026f
        0x3d2c0831    # 0.042f
        -0x42bdd97f    # -0.0474f
        -0x4272b021    # -0.069f
        -0x42bdd97f    # -0.0474f
        -0x4316872b    # -0.0285f
        -0x42bdd97f    # -0.0474f
        -0x4272b021    # -0.069f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/renderscript/BaseObj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "BitmapSharpEffectProcessor"

    const-string v1, "unable destroy BaseObj"

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lge/a;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lge/a;->a:Landroid/renderscript/RenderScript;

    if-nez v0, :cond_0

    const-string v0, "init, limitSize: "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lge/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MATRIX_FACTOR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lge/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matrixMiddleValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lge/a;->e:[F

    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BitmapSharpEffectProcessor"

    invoke-static {v1, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lge/a;->a:Landroid/renderscript/RenderScript;

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;Lng/b;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lge/a;->a:Landroid/renderscript/RenderScript;

    const-string v1, "BitmapSharpEffectProcessor"

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    sget v2, Lge/a;->c:I

    if-le p3, v2, :cond_6

    if-gt p4, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 p3, 0x0

    if-nez p2, :cond_2

    move-object p4, p3

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2}, Lng/b;->c()Landroid/graphics/Bitmap;

    move-result-object p4

    :goto_0
    if-nez p4, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {p4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_3
    if-eqz p4, :cond_4

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 7
    :try_start_0
    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-static {v0, p4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/renderscript/ScriptIntrinsicConvolve5x5;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicConvolve5x5;

    move-result-object p3

    .line 10
    invoke-virtual {p3, v3}, Landroid/renderscript/ScriptIntrinsicConvolve5x5;->setInput(Landroid/renderscript/Allocation;)V

    .line 11
    sget-object v0, Lge/a;->e:[F

    invoke-virtual {p3, v0}, Landroid/renderscript/ScriptIntrinsicConvolve5x5;->setCoefficients([F)V

    .line 12
    invoke-virtual {p3, v4}, Landroid/renderscript/ScriptIntrinsicConvolve5x5;->forEach(Landroid/renderscript/Allocation;)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 14
    invoke-virtual {v4, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {p0, v3}, Lge/a;->a(Landroid/renderscript/BaseObj;)V

    .line 16
    invoke-virtual {p0, v4}, Lge/a;->a(Landroid/renderscript/BaseObj;)V

    .line 17
    invoke-virtual {p0, p3}, Lge/a;->a(Landroid/renderscript/BaseObj;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, p3

    :goto_1
    move-object v0, p3

    move-object p3, v3

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, p3

    :goto_2
    move-object v2, v0

    move-object v0, p3

    move-object p3, v3

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p3

    move-object v4, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, p3

    move-object v2, v0

    move-object v0, v4

    :goto_3
    :try_start_3
    const-string v3, "convolveBitmap errMsg:"

    .line 18
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v5, v1, v3, v2}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 19
    invoke-virtual {p0, p3}, Lge/a;->a(Landroid/renderscript/BaseObj;)V

    .line 20
    invoke-virtual {p0, v4}, Lge/a;->a(Landroid/renderscript/BaseObj;)V

    .line 21
    invoke-virtual {p0, v0}, Lge/a;->a(Landroid/renderscript/BaseObj;)V

    goto :goto_5

    :catchall_3
    move-exception p1

    .line 22
    :goto_4
    invoke-virtual {p0, p3}, Lge/a;->a(Landroid/renderscript/BaseObj;)V

    .line 23
    invoke-virtual {p0, v4}, Lge/a;->a(Landroid/renderscript/BaseObj;)V

    .line 24
    invoke-virtual {p0, v0}, Lge/a;->a(Landroid/renderscript/BaseObj;)V

    .line 25
    throw p1

    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {p2, p4}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    :cond_5
    return-object p1

    .line 27
    :cond_6
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "processBitmap rejected, imageWidth: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", imageHeight: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_7
    :goto_7
    const-string p0, "processBitmap params error!"

    .line 28
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
