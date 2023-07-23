.class public final Lcom/oplus/gallery/videoeditor_lib/VideoEditorModule$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoEditorModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditor_lib/VideoEditorModule;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.videoeditor_lib.VideoEditorModule$onCreate$1"
    f = "VideoEditorModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/oplus/gallery/videoeditor_lib/VideoEditorModule;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/VideoEditorModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditor_lib/VideoEditorModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/videoeditor_lib/VideoEditorModule$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/gallery/videoeditor_lib/VideoEditorModule$b;->this$0:Lcom/oplus/gallery/videoeditor_lib/VideoEditorModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/oplus/gallery/videoeditor_lib/VideoEditorModule$b;

    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/VideoEditorModule$b;->this$0:Lcom/oplus/gallery/videoeditor_lib/VideoEditorModule;

    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/videoeditor_lib/VideoEditorModule$b;-><init>(Lcom/oplus/gallery/videoeditor_lib/VideoEditorModule;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditor_lib/VideoEditorModule$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditor_lib/VideoEditorModule$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditor_lib/VideoEditorModule$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditor_lib/VideoEditorModule$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditor_lib/VideoEditorModule$b;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditor_lib/VideoEditorModule$b;->this$0:Lcom/oplus/gallery/videoeditor_lib/VideoEditorModule;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    const-string p1, "key_video_editor_temp_save_name_pref"

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lqk/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_video_editor_temp_save_dir_pref"

    .line 5
    invoke-static {p0, v2, v0}, Lqk/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_video_editor_temp_save_uri_pref"

    .line 6
    invoke-static {p0, v4, v0}, Lqk/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "StorageLimitAlert"

    if-nez v6, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    :try_start_0
    new-instance v6, Lmh/a;

    invoke-direct {v6, v3, v1}, Lmh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Loh/b$a;

    invoke-direct {v1}, Loh/b$a;-><init>()V

    .line 10
    iput-object v6, v1, Loh/b$a;->a:Lmh/a;

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 12
    :goto_0
    iput-object v3, v1, Loh/b$a;->c:Landroid/net/Uri;

    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    iput-object v3, v1, Loh/b$a;->b:Ljava/lang/Boolean;

    .line 15
    new-instance v3, Loh/b;

    invoke-direct {v3, v1}, Loh/b;-><init>(Loh/b$a;)V

    .line 16
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v1

    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v5, v3}, Lnh/a;->c(Landroid/content/Context;Loh/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "deleteTemporaryVideoFile found and delete success"

    .line 17
    invoke-static {v7, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, v0}, Lqk/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, v2, v0}, Lqk/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, v4, v0}, Lqk/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteTemporaryVideoFile, delete temporary file failed. temporaryFile = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v2, "deleteTemporaryVideoFile, e: "

    invoke-virtual {v1, v7, v2, p1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_2
    :goto_1
    sget-object p1, Lqk/a$g;->MEMORIES:Lqk/a$g;

    sget-object v1, Lqk/a$f;->PHONE_STORAGE:Lqk/a$f;

    invoke-static {p1, v1, v0}, Lqk/a;->a(Lqk/a$g;Lqk/a$f;Ljava/lang/String;)V

    const-string p1, "key_memories_video_pref"

    .line 24
    invoke-static {p0, p1, v0}, Lqk/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_memories_video_uri_pref"

    .line 25
    invoke-static {p0, v2, v0}, Lqk/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    sget-object v4, Lqk/a;->a:Lmh/a;

    if-eqz v4, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 27
    :try_start_1
    new-instance v4, Lmh/a;

    sget-object v5, Lqk/a;->a:Lmh/a;

    .line 28
    iget-object v5, v5, Lmh/a;->b:Ljava/io/File;

    .line 29
    invoke-direct {v4, v5, v1}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    new-instance v1, Loh/b$a;

    invoke-direct {v1}, Loh/b$a;-><init>()V

    .line 31
    iput-object v4, v1, Loh/b$a;->a:Lmh/a;

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 33
    :goto_2
    iput-object v3, v1, Loh/b$a;->c:Landroid/net/Uri;

    .line 34
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    iput-object v3, v1, Loh/b$a;->b:Ljava/lang/Boolean;

    .line 36
    new-instance v3, Loh/b;

    invoke-direct {v3, v1}, Loh/b;-><init>(Loh/b$a;)V

    .line 37
    invoke-static {}, Lnh/a;->i()Lnh/a;

    move-result-object v1

    sget-object v5, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v5, v3}, Lnh/a;->c(Landroid/content/Context;Loh/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "deleteMemoriesTempFile found and delete success"

    .line 38
    invoke-static {v7, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p0, p1, v0}, Lqk/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, v2, v0}, Lqk/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "deleteMemoriesTempFile, delete temporary file failed. temporaryFile = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 42
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "deleteMemoriesTempFile, e: "

    invoke-virtual {p1, v7, v0, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
