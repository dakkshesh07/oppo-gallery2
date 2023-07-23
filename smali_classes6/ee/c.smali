.class public Lee/c;
.super Ljava/lang/Object;
.source "ActivityStateKeeper.java"


# static fields
.field public static e:Lee/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lee/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lee/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lee/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lee/c;->a:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lee/c;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lee/c;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lee/c;->d:Ljava/lang/Object;

    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Lu9/b;

    invoke-direct {p1}, Lu9/b;-><init>()V

    iput-object p1, p0, Lee/c;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Lu9/b;

    invoke-direct {p1}, Lu9/b;-><init>()V

    iput-object p1, p0, Lee/c;->c:Ljava/lang/Object;

    .line 44
    new-instance p1, Lu9/b;

    invoke-direct {p1}, Lu9/b;-><init>()V

    iput-object p1, p0, Lee/c;->d:Ljava/lang/Object;

    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lee/c;->b:Ljava/lang/Object;

    .line 47
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lee/c;->c:Ljava/lang/Object;

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lee/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, Lee/c;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lee/c;->b:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lee/c;->c:Ljava/lang/Object;

    const-string v0, "android"

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 53
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    :goto_1
    if-nez v1, :cond_1

    const-string p1, ""

    goto/16 :goto_5

    .line 56
    :cond_1
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p1

    .line 57
    array-length v0, p1

    const/4 v2, 0x0

    const-string v3, "SHA256"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 58
    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v3}, Lq0/a;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 59
    :cond_2
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    sget-boolean v0, Lq0/c;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "AppPlatform.Shield"

    const-string v1, "has multiple signers"

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_3
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    move v4, v2

    .line 63
    :goto_2
    array-length v5, p1

    if-ge v4, v5, :cond_4

    .line 64
    aget-object v5, p1, v4

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5, v3}, Lq0/a;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 65
    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    if-ge v2, v0, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-eq v2, v3, :cond_5

    .line 67
    aget-object v3, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 68
    :cond_5
    aget-object v3, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 69
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 70
    :cond_7
    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v3}, Lq0/a;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    :goto_5
    iput-object p1, p0, Lee/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 8

    const/4 p1, 0x2

    iput p1, p0, Lee/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lee/c;->b:Ljava/lang/Object;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lee/c;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lee/c;->d:Ljava/lang/Object;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v2, :cond_5

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, p0, Lee/c;->b:Ljava/lang/Object;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v3, v4, :cond_4

    new-array v4, p1, [I

    const/4 v5, 0x1

    invoke-static {v3, v4, v2, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_3

    and-int/lit8 v1, p2, 0x2

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, v3}, Lee/c;->a(II)Landroid/opengl/EGLConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lee/c;->b:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLDisplay;

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    invoke-static {v4, v1, v0, v6, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v6

    const/16 v7, 0x3000

    if-ne v6, v7, :cond_0

    iput-object v1, p0, Lee/c;->d:Ljava/lang/Object;

    iput-object v4, p0, Lee/c;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lee/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0, p2, p1}, Lee/c;->a(II)Landroid/opengl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lee/c;->b:Ljava/lang/Object;

    check-cast p2, Landroid/opengl/EGLDisplay;

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    invoke-static {p2, p1, v0, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p2

    const-string v0, "eglCreateContext"

    invoke-virtual {p0, v0}, Lee/c;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lee/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lee/c;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to find a suitable EGLConfig"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-array p1, v5, [I

    iget-object p2, p0, Lee/c;->b:Ljava/lang/Object;

    check-cast p2, Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lee/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    const/16 v0, 0x3098

    invoke-static {p2, p0, v0, p1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "EGLContext created, client version "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EglCore"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iput-object v1, p0, Lee/c;->b:Ljava/lang/Object;

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unable to initialize EGL14"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unable to get EGL14 display"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EGL already set up"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public constructor <init>(Lcom/meicam/sdk/NvsStreamingContext;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lee/c;->a:I

    const-string v0, "streamingContext"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lee/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[F)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lee/c;->a:I

    const-string v0, "paramsName"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lee/c;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lee/c;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lee/c;->d:Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lee/c;->b:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    iget-object v0, p0, Lee/c;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "params"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "alpha"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lee/c;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iget-object p0, p0, Lee/c;->d:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :sswitch_1
    const-string p2, "rotation"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lee/c;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iget-object p0, p0, Lee/c;->d:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :sswitch_2
    const-string p2, "scaleY"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lee/c;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iget-object p0, p0, Lee/c;->d:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :sswitch_3
    const-string p2, "scaleX"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lee/c;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iget-object p0, p0, Lee/c;->d:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :sswitch_4
    const-string p2, "translationY"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lee/c;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iget-object p0, p0, Lee/c;->d:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :sswitch_5
    const-string p2, "translationX"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lee/c;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iget-object p0, p0, Lee/c;->d:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x490b9c39 -> :sswitch_5
        -0x490b9c38 -> :sswitch_4
        -0x3621dfb2 -> :sswitch_3
        -0x3621dfb1 -> :sswitch_2
        -0x266f082 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lee/c;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lee/c;->d:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lee/c;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lee/c;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 30
    iget-object v1, p0, Lee/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/g;

    .line 31
    iget-object v2, v2, Lb1/g;->b:La1/c;

    .line 32
    invoke-virtual {v2}, La1/c;->a()Lx0/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/g;

    .line 34
    iget-object v1, v1, Lb1/g;->c:La1/a;

    .line 35
    iget-object v2, p0, Lee/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, La1/a;->a()Lx0/a;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iput v3, v0, Lee/c;->a:I

    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    array-length v3, v1

    new-array v4, v3, [F

    new-array v5, v3, [F

    new-array v6, v3, [F

    new-array v7, v3, [F

    new-array v8, v3, [F

    new-array v9, v3, [F

    add-int/lit8 v10, v3, -0x1

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ltz v10, :cond_0

    if-ge v12, v10, :cond_3

    goto :goto_1

    :cond_0
    if-le v12, v10, :cond_3

    :goto_1
    add-int/lit8 v13, v12, 0x1

    aget v14, v2, v13

    aget v15, v2, v12

    sub-float/2addr v14, v15

    aget v15, v1, v13

    aget v16, v1, v12

    sub-float v15, v15, v16

    div-float/2addr v14, v15

    aput v14, v4, v12

    if-lez v12, :cond_1

    add-int/lit8 v14, v12, -0x1

    aget v14, v4, v14

    aget v15, v4, v12

    add-float/2addr v14, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    aput v14, v5, v12

    :cond_1
    if-ltz v10, :cond_2

    move v12, v13

    goto :goto_0

    :cond_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_3
    aget v12, v4, v11

    aput v12, v5, v11

    add-int/lit8 v12, v3, -0x2

    aget v12, v4, v12

    aput v12, v5, v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v11

    :goto_2
    const/4 v14, 0x0

    if-ltz v10, :cond_4

    if-ge v13, v10, :cond_7

    goto :goto_3

    :cond_4
    if-le v13, v10, :cond_7

    :goto_3
    aget v15, v4, v13

    cmpl-float v14, v15, v14

    if-nez v14, :cond_5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-ltz v10, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v15, v11

    :goto_4
    if-ge v15, v13, :cond_8

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    add-int/lit8 v17, v16, 0x1

    aput v14, v5, v17

    aput v14, v5, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_8
    move v13, v11

    :goto_5
    if-ltz v10, :cond_9

    if-ge v13, v10, :cond_e

    goto :goto_6

    :cond_9
    if-le v13, v10, :cond_e

    :goto_6
    aget v15, v4, v13

    cmpl-float v15, v15, v14

    if-nez v15, :cond_a

    move v15, v14

    goto :goto_7

    :cond_a
    aget v15, v5, v13

    aget v16, v4, v13

    div-float v15, v15, v16

    :goto_7
    aput v15, v6, v13

    aget v15, v4, v13

    cmpl-float v15, v15, v14

    if-nez v15, :cond_b

    move v15, v14

    goto :goto_8

    :cond_b
    add-int/lit8 v15, v13, 0x1

    aget v15, v5, v15

    aget v16, v4, v13

    div-float v15, v15, v16

    :goto_8
    aput v15, v7, v13

    aget v15, v6, v13

    move-object/from16 v17, v12

    float-to-double v11, v15

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v11, v11

    aget v12, v7, v13

    float-to-double v0, v12

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v11, v0

    aput v11, v8, v13

    aget v0, v8, v13

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v11, v0, v1

    if-nez v11, :cond_c

    move v11, v1

    goto :goto_9

    :cond_c
    const/high16 v11, 0x40400000    # 3.0f

    div-float/2addr v11, v0

    :goto_9
    aput v11, v9, v13

    if-ltz v10, :cond_d

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v13, v13, -0x1

    :goto_a
    move-object/from16 v0, p0

    move v14, v1

    move-object/from16 v12, v17

    const/4 v11, 0x0

    move-object/from16 v1, p1

    goto :goto_5

    :cond_e
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_b
    if-ltz v10, :cond_f

    if-ge v0, v10, :cond_12

    goto :goto_c

    :cond_f
    if-le v0, v10, :cond_12

    :goto_c
    aget v11, v8, v1

    const/high16 v12, 0x41100000    # 9.0f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v11, v17

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    move-object/from16 v11, v17

    :goto_d
    if-ltz v10, :cond_11

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v0, v0, -0x1

    :goto_e
    move v1, v0

    move v0, v1

    move-object/from16 v17, v11

    goto :goto_b

    :cond_12
    move-object/from16 v11, v17

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_13

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v10, v9, v8

    aget v12, v6, v8

    mul-float/2addr v10, v12

    aget v12, v4, v8

    mul-float/2addr v10, v12

    aput v10, v5, v8

    add-int/lit8 v10, v8, 0x1

    aget v12, v9, v8

    aget v13, v7, v8

    mul-float/2addr v12, v13

    aget v8, v4, v8

    mul-float/2addr v12, v8

    aput v12, v5, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v1, p1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lee/c;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v1, Lee/c;->c:Ljava/lang/Object;

    iput-object v5, v1, Lee/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized d()Lee/c;
    .locals 3

    const-class v0, Lee/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lee/c;->e:Lee/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lee/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lee/c;-><init>(I)V

    sput-object v1, Lee/c;->e:Lee/c;

    .line 3
    :cond_0
    sget-object v1, Lee/c;->e:Lee/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(II)Landroid/opengl/EGLConfig;
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-lt p2, v1, :cond_0

    const/16 v2, 0x44

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0xd

    new-array v5, v3, [I

    const/16 v3, 0x3024

    const/4 v12, 0x0

    aput v3, v5, v12

    const/4 v3, 0x1

    const/16 v4, 0x8

    aput v4, v5, v3

    const/4 v6, 0x2

    const/16 v7, 0x3023

    aput v7, v5, v6

    aput v4, v5, v1

    const/16 v1, 0x3022

    aput v1, v5, v0

    const/4 v0, 0x5

    aput v4, v5, v0

    const/4 v0, 0x6

    const/16 v1, 0x3021

    aput v1, v5, v0

    const/4 v0, 0x7

    aput v4, v5, v0

    const/16 v0, 0x3040

    aput v0, v5, v4

    const/16 v0, 0x9

    aput v2, v5, v0

    const/16 v0, 0xa

    const/16 v1, 0x3038

    aput v1, v5, v0

    const/16 v2, 0xb

    aput v12, v5, v2

    const/16 v4, 0xc

    aput v1, v5, v4

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    const/16 p1, 0x3142

    aput p1, v5, v0

    aput v3, v5, v2

    :cond_1
    new-array p1, v3, [Landroid/opengl/EGLConfig;

    new-array v10, v3, [I

    iget-object p0, p0, Lee/c;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    move-object v7, p1

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "unable to find RGB8888 / "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " EGLConfig"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EglCore"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_2
    aget-object p0, p1, v12

    return-object p0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lee/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lee/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lee/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lee/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lee/c;->b:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lee/c;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lee/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const/16 v0, 0x3000

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, ": EGL error: 0x"

    invoke-static {p1, v0}, Ld/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, "getRequestKey, mTargetTag:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lee/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "ThumbnailRequest"

    invoke-static {v0, v1, v2}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lee/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized f(Lee/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ActivityStateKeeper"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[registerActivityStateState] Register state ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") to state keeper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lee/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lee/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "ActivityStateKeeper"

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[registerActivityStateState] Registered state size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method public finalize()V
    .locals 2

    iget v0, p0, Lee/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lee/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    const-string v0, "EglCore"

    const-string v1, "WARNING: EglCore was not explicitly released -- state may be leaked"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lee/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/c;->b:Ljava/lang/Object;

    check-cast v0, Lu9/b;

    invoke-virtual {v0, p1, p2}, Lu9/b;->a(FF)V

    .line 2
    iget-object v0, p0, Lee/c;->c:Ljava/lang/Object;

    check-cast v0, Lu9/b;

    invoke-virtual {v0, p1, p2}, Lu9/b;->a(FF)V

    .line 3
    iget-object p0, p0, Lee/c;->d:Ljava/lang/Object;

    check-cast p0, Lu9/b;

    invoke-virtual {p0, p1, p2}, Lu9/b;->a(FF)V

    return-void
.end method

.method public h(FFFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lee/c;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    move-object p1, p0

    check-cast p1, Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 3
    move-object p1, p0

    check-cast p1, Landroid/graphics/RectF;

    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 4
    check-cast p0, Landroid/graphics/RectF;

    iput p4, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public i(FFFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lee/c;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    move-object p1, p0

    check-cast p1, Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 3
    move-object p1, p0

    check-cast p1, Landroid/graphics/RectF;

    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 4
    check-cast p0, Landroid/graphics/RectF;

    iput p4, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public j(FFFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lee/c;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    move-object p1, p0

    check-cast p1, Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 3
    move-object p1, p0

    check-cast p1, Landroid/graphics/RectF;

    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 4
    check-cast p0, Landroid/graphics/RectF;

    iput p4, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
