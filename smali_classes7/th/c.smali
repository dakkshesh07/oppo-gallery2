.class public Lth/c;
.super Ljava/lang/Object;
.source "BlurHelper.java"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static volatile e:Lth/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/renderscript/RenderScript;

.field public c:Landroid/renderscript/ScriptIntrinsicBlur;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lth/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lth/c;->b:Landroid/renderscript/RenderScript;

    .line 3
    iput-object v0, p0, Lth/c;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 4
    iput-object p1, p0, Lth/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lth/c;
    .locals 2

    .line 1
    sget-object v0, Lth/c;->e:Lth/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lth/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lth/c;->e:Lth/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lth/c;

    invoke-direct {v1, p0}, Lth/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lth/c;->e:Lth/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lth/c;->e:Lth/c;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lth/c;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 3
    iget-object v2, p0, Lth/c;->b:Landroid/renderscript/RenderScript;

    .line 4
    sget-object v3, Lth/c;->d:Ljava/lang/Object;

    monitor-enter v3

    if-nez v2, :cond_1

    .line 5
    :try_start_0
    iget-object v2, p0, Lth/c;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lth/c;->b:Landroid/renderscript/RenderScript;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 7
    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lth/c;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 9
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, p0, Lth/c;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 11
    iget-object p0, p0, Lth/c;->b:Landroid/renderscript/RenderScript;

    if-eqz p0, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v2}, Lth/b;->j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 14
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    .line 15
    invoke-static {p0, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p0

    .line 16
    invoke-virtual {v1, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 17
    invoke-virtual {v1, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 18
    invoke-virtual {p0, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 20
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    return-object p2

    :cond_4
    :goto_1
    return-object v0

    .line 21
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_3
    return-object v0
.end method
