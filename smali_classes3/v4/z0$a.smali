.class public final Lv4/z0$a;
.super Ljava/lang/Object;
.source "RenameFileOperation.kt"

# interfaces
.implements Lbj/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv4/c1;


# direct methods
.method public constructor <init>(Lv4/c1;)V
    .locals 0

    iput-object p1, p0, Lv4/z0$a;->a:Lv4/c1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv4/z0$a;->a:Lv4/c1;

    new-instance v3, Ls4/b$a;

    const-string v1, "cancel"

    const/4 v7, 0x0

    .line 2
    invoke-direct {v3, v1, v7}, Ls4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "result_cancel"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Ls4/b;->m(Ls4/b;Ljava/lang/String;Ljava/util/Map;Ls4/b$a;ZILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lv4/z0$a;->a:Lv4/c1;

    .line 5
    iget-object v0, p0, Lv4/c1;->l:Lbj/i;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbj/i;->a()V

    .line 7
    iput-object v7, p0, Lv4/c1;->l:Lbj/i;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    const-string v0, "MenuOperation"

    if-nez p1, :cond_0

    const-string p0, "onSaved, text is null"

    .line 1
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lv4/z0$a;->a:Lv4/c1;

    .line 3
    iget-object v1, v1, Lv4/c1;->j:Lg5/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "mediaItem"

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 5
    :cond_1
    new-instance v3, Lk4/a;

    invoke-direct {v3}, Lk4/a;-><init>()V

    .line 6
    invoke-virtual {v1}, Lg5/g;->y()I

    move-result v4

    iput v4, v3, Lk4/a;->a:I

    .line 7
    invoke-virtual {v1}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lk4/a;->c:Ljava/lang/String;

    .line 8
    iget-wide v4, v1, Lg5/g;->i:J

    .line 9
    iput-wide v4, v3, Lk4/a;->q:J

    .line 10
    invoke-virtual {v1}, Lg5/g;->l()J

    move-result-wide v4

    iput-wide v4, v3, Lk4/a;->d:J

    .line 11
    invoke-virtual {v1}, Lg5/g;->m()J

    move-result-wide v4

    iput-wide v4, v3, Lk4/a;->e:J

    .line 12
    invoke-virtual {v1}, Lg5/g;->H()I

    move-result v4

    iput v4, v3, Lk4/a;->f:I

    .line 13
    invoke-virtual {v1}, Lg5/g;->u()I

    move-result v4

    iput v4, v3, Lk4/a;->g:I

    .line 14
    invoke-virtual {v1}, Lg5/g;->t()J

    move-result-wide v4

    iput-wide v4, v3, Lk4/a;->h:J

    .line 15
    invoke-virtual {v1}, Lg5/g;->A()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lk4/a;->r:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lg5/g;->D()I

    move-result v4

    iput v4, v3, Lk4/a;->t:I

    .line 17
    invoke-virtual {v1}, Lg5/g;->z()I

    move-result v4

    iput v4, v3, Lk4/a;->j:I

    .line 18
    invoke-virtual {v1}, Lg5/g;->G()I

    move-result v4

    iput v4, v3, Lk4/a;->u:I

    .line 19
    invoke-virtual {v1}, Lg5/g;->k()J

    move-result-wide v4

    iput-wide v4, v3, Lk4/a;->k:J

    .line 20
    iget v4, v1, Lg5/g;->p:I

    .line 21
    iput v4, v3, Lk4/a;->l:I

    .line 22
    iget v4, v1, Lg5/g;->o:I

    .line 23
    iput v4, v3, Lk4/a;->i:I

    .line 24
    iput-object v2, v3, Lk4/a;->s:Ljava/lang/String;

    .line 25
    iget-object v4, v1, Lg5/g;->r:Ljava/lang/String;

    .line 26
    iput-object v4, v3, Lk4/a;->v:Ljava/lang/String;

    const/16 v4, 0x400

    .line 27
    invoke-virtual {v1, v4}, Lg5/g;->F(I)I

    move-result v5

    if-ne v5, v4, :cond_2

    .line 28
    invoke-virtual {v1}, Lg5/g;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lk4/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_2
    iput-object p1, v3, Lk4/a;->b:Ljava/lang/String;

    .line 30
    :goto_0
    iget-object v1, v3, Lk4/a;->c:Ljava/lang/String;

    sget-object v4, Lqh/c;->a:[Ljava/lang/String;

    const-string v4, "FilePathUtils"

    const-string v5, ""

    .line 31
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "/"

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_4

    const/4 v7, 0x0

    add-int/lit8 v6, v6, 0x1

    .line 33
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    :try_start_1
    const-string v7, "."

    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_6

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    goto :goto_3

    .line 36
    :cond_5
    :goto_2
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getTargetPathForRename, originFilePath is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lui/h;->b:Lui/h;

    .line 37
    invoke-virtual {v7, v1}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", targetTitle is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lui/a;->a:Lui/a;

    invoke-virtual {v7, p1}, Lui/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {v4, v6}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    move-object p1, v2

    goto :goto_5

    :catch_1
    move-exception v6

    move-object v7, v6

    move-object v6, v5

    :goto_3
    const-string v8, "getTargetPathForRename, originFilePath:"

    .line 39
    invoke-static {v8}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lui/h;->b:Lui/h;

    invoke-virtual {v9, v1}, Lui/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v8, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v8, v4, v1, v7}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_6
    :goto_4
    invoke-static {v6, p1, v5}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    :goto_5
    iput-object p1, v3, Lk4/a;->m:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lqh/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lk4/a;->p:Ljava/lang/String;

    .line 44
    new-instance p1, Lmh/a;

    iget-object v1, v3, Lk4/a;->m:Ljava/lang/String;

    invoke-direct {p1, v1}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "onSaved, file is exists"

    .line 45
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget p0, Lcom/oplus/gallery/business_lib/R$string;->base_rename_already_exist:I

    invoke-static {p0}, Lfj/c;->d(I)V

    return-void

    .line 47
    :cond_7
    iget-object p1, p0, Lv4/z0$a;->a:Lv4/c1;

    const-string v1, "backupEntry"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    sget-object v4, Lwf/j;->a:Lwf/j;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lv4/b1;

    invoke-direct {v7, v3, p1, v2}, Lv4/b1;-><init>(Lk4/a;Lv4/c1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    .line 53
    :cond_8
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v3, "renameFileAndProcessResult"

    invoke-virtual {v1, v0, v3, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_7
    iget-object p0, p0, Lv4/z0$a;->a:Lv4/c1;

    .line 55
    iget-object p1, p0, Lv4/c1;->l:Lbj/i;

    if-nez p1, :cond_9

    goto :goto_8

    .line 56
    :cond_9
    invoke-virtual {p1}, Lbj/i;->a()V

    .line 57
    iput-object v2, p0, Lv4/c1;->l:Lbj/i;

    :goto_8
    return-void
.end method
