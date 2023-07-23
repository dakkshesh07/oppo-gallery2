.class public final Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;
.super Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;
.source "AiFilterSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;",
        "Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;",
        "Lmh/a;",
        "getSaveComponentDir",
        "",
        "afterDownload",
        "",
        "getDownloadCode",
        "",
        "progressSwitchOn",
        "componentDirPath",
        "className",
        "getComponentDirPath",
        "<init>",
        "()V",
        "Companion",
        "picture_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final AI_FILTER_COMPONENT_DIR_PATH:Ljava/lang/String;

.field private static final AI_FILTER_COMPONENT_DIR_SUB_PATH:Ljava/lang/String;

.field public static final AI_FILTER_SEGMENT_CACHE_DIR_PATH:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final AI_FILTER_SEGMENT_DIR_NAME:Ljava/lang/String; = "segment"

.field public static final AI_FILTER_SEGMENT_LIB_DIR_PATH:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final AI_FILTER_SOURCES:[Ljava/lang/String;

.field public static final CODE:Ljava/lang/String; = "AiFilterSource"

.field public static final Companion:Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource$Companion;

.field private static final FILE_NAME_LIB_COLOR_TRANS:Ljava/lang/String; = "libColorTrans.so"

.field private static final FILE_NAME_LIB_COLOR_TRANS_JNI:Ljava/lang/String; = "libColorTransJni.so"

.field private static final FILE_NAME_LIB_SEGMENT:Ljava/lang/String; = "libancbase_segbase.so"

.field private static final FILE_NAME_LIB_SEGMENT_BASE:Ljava/lang/String; = "libAncSegBaseSdk.so"

.field private static final FILE_NAME_LIB_SEGMENT_JNI:Ljava/lang/String; = "libSegBaseSdkJni.so"

.field public static final FILE_NAME_MODEL_DATA:Ljava/lang/String; = "model.data"

.field public static final TAG:Ljava/lang/String; = "AiFilterSource"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;->Companion:Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource$Companion;

    const-string v0, "component"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "AiFilterSource"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;->AI_FILTER_COMPONENT_DIR_PATH:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "AiFilterSource_sub"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;->AI_FILTER_COMPONENT_DIR_SUB_PATH:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "segment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "cache"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;->AI_FILTER_SEGMENT_CACHE_DIR_PATH:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;->AI_FILTER_SEGMENT_LIB_DIR_PATH:Ljava/lang/String;

    const-string v0, "libColorTrans.so"

    const-string v1, "libColorTransJni.so"

    const-string v2, "libancbase_segbase.so"

    const-string v3, "libAncSegBaseSdk.so"

    const-string v4, "libSegBaseSdkJni.so"

    .line 5
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;->AI_FILTER_SOURCES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAI_FILTER_COMPONENT_DIR_PATH$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;->AI_FILTER_COMPONENT_DIR_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getAI_FILTER_COMPONENT_DIR_SUB_PATH$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;->AI_FILTER_COMPONENT_DIR_SUB_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getAI_FILTER_SOURCES$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;->AI_FILTER_SOURCES:[Ljava/lang/String;

    return-object v0
.end method

.method public static final getCurrentComponentPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;->Companion:Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource$Companion;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource$Companion;->getCurrentComponentPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getSaveComponentDir()Lmh/a;
    .locals 6

    .line 1
    new-instance v0, Lmh/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;->AI_FILTER_COMPONENT_DIR_PATH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqh/b;->f(Ljava/lang/String;)Z

    .line 3
    invoke-virtual {v0}, Lmh/a;->u()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmh/a;->G()[Ljava/lang/String;

    move-result-object v1

    const-string v5, "defaultFile.list()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    xor-int/2addr v1, v4

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    if-nez v3, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v1, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;->Companion:Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource$Companion;

    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource$Companion;->getCurrentComponentPath()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v0, Lmh/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    sget-object p0, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;->AI_FILTER_COMPONENT_DIR_SUB_PATH:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lmh/a;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqh/b;->f(Ljava/lang/String;)Z

    :cond_3
    return-object v0
.end method


# virtual methods
.method public afterDownload()V
    .locals 7

    const-string v0, "pref_component"

    const-string v1, "AiFilterSource"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentReady:Z

    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;->getSaveComponentDir()Lmh/a;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    .line 4
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadFile:Lmh/a;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const-string v0, "download file is null, please call setPath first"

    .line 5
    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->notifySourceCheckFail(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->setDownloadingOrEncrypt(Z)V

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lmh/a;->u()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->notifySourceCheckFail(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadFile:Lmh/a;

    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->decrypt(Lmh/a;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ".zip"

    if-nez v3, :cond_2

    :try_start_2
    const-string v0, "decrypt file failed"

    .line 12
    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadFile:Lmh/a;

    invoke-virtual {v0}, Lmh/a;->t()Z

    .line 14
    new-instance v0, Lmh/a;

    iget-object v3, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadPath:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmh/a;->t()Z

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    invoke-static {v0}, Lqh/b;->c(Lmh/a;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    invoke-virtual {v0}, Lmh/a;->t()Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadFile:Lmh/a;

    invoke-virtual {v3}, Lmh/a;->t()Z

    .line 18
    new-instance v3, Lmh/a;

    iget-object v6, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mDownloadPath:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lmh/a;->t()Z

    .line 19
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_3

    const-string v5, "ai_filter_component_version"

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getVersion()I

    move-result v6

    .line 21
    invoke-static {v3, v0, v5, v6}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mContext:Landroid/content/Context;

    const-string v5, "ai_filter_component_current_component_dir"

    iget-object v6, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentDir:Lmh/a;

    invoke-virtual {v6}, Lmh/a;->v()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v3, v0, v5, v6}, Lsj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-boolean v4, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mComponentReady:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 25
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->notifySourceCheckSuccess()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_2
    :try_start_3
    const-string v3, "error in parse file"

    .line 26
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v1, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :goto_3
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->setDownloadingOrEncrypt(Z)V

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 29
    :goto_4
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->setDownloadingOrEncrypt(Z)V

    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getComponentDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "componentDirPath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "className"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;->Companion:Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource$Companion;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource$Companion;->getCurrentComponentPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getDownloadCode()Ljava/lang/String;
    .locals 0

    const-string p0, "AiFilterSource"

    return-object p0
.end method

.method public progressSwitchOn()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
