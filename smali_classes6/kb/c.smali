.class public final Lkb/c;
.super Ljava/lang/Object;
.source "AiFilterHelper.kt"


# static fields
.field public static final a:Lkb/c;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    sput-object v0, Lkb/c;->a:Lkb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;->Companion:Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource$Companion;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource$Companion;->getCurrentComponentPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    move-result-object p0

    const-string v0, "AiFilterSource"

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getModelSource(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/modeldownload/AbstractDownloadable;->getVersion()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Ln5/a;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "ai_filter_component_version"

    .line 3
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return v0

    .line 2
    :cond_1
    sget-object p0, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;->Companion:Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource$Companion;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource$Companion;->getAI_FILTER_SOURCES()[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    move v2, v0

    :cond_2
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    new-instance v4, Lmh/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Lmh/a;->u()Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    .line 6
    :cond_3
    new-instance p0, Lmh/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "model.data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lmh/a;->u()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkb/c;->c()I

    move-result v0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-boolean v0, Lkb/c;->b:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lkb/c;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->getInstance()Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;

    move-result-object p0

    const-string v0, "AiFilterSource"

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/extra/download/ComponentDownloadManager;->isModelSourceReady(Ljava/lang/String;)Z

    move-result p0

    .line 6
    sput-boolean p0, Lkb/c;->b:Z

    const-string v0, "[isSourceReady]: isSourceReady = "

    const-string v1, "AiFilterHelper"

    .line 7
    invoke-static {p0, v0, v1}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-boolean p0, Lkb/c;->b:Z

    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkb/c;->a()I

    move-result v0

    const-string v1, "isUpgradable: localVersion = "

    .line 2
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkb/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , cloudVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiFilterHelper"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lkb/c;->c()I

    move-result p0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 9

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->emptyCall()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const-string v1, "AiFilterHelper"

    const-string v2, "loadDynamically: has not loaded yet."

    .line 2
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lkb/c;->d(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    .line 5
    :cond_0
    :try_start_1
    sget-object p0, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource;->Companion:Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource$Companion;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/download/AiFilterSource$Companion;->getAI_FILTER_SOURCES()[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v4, p0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p0, v5

    add-int/lit8 v5, v5, 0x1

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Lmh/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    move v3, v0

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 9
    invoke-static {p0, v0, p0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lkb/a;

    invoke-direct {v6, v2, p0}, Lkb/a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return v0

    :catchall_1
    move-exception p0

    .line 10
    sget-object v0, Ljj/b;->b:Ljj/b$a;

    const-string v2, "loadDynamically: "

    invoke-virtual {v0, v1, v2, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
