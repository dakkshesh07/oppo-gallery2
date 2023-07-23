.class public final Lv4/o0;
.super Ljava/lang/Object;
.source "MoveToSafeBoxOperation.kt"

# interfaces
.implements Lm7/b;


# instance fields
.field public final synthetic a:Lv4/p0;


# direct methods
.method public constructor <init>(Lv4/p0;)V
    .locals 0

    iput-object p1, p0, Lv4/o0;->a:Lv4/p0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 7

    const-string v0, "onBatch"

    const-string v1, "list"

    .line 1
    iget-object v2, p0, Lv4/o0;->a:Lv4/p0;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "printSafeBoxResultLog, result = SUCCESS, failedCount = "

    const-string v3, "MoveToSafeBoxOperation"

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "printSafeBoxResultLog, result = FAILED_OTHER_REASON, failedCount = "

    .line 4
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "printSafeBoxResultLog, result = FAILED_PERMISSION_DENIED, failedCount = "

    .line 5
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-ne p1, v4, :cond_4

    .line 7
    iget-object p0, p0, Lv4/o0;->a:Lv4/p0;

    .line 8
    iget-object p1, p0, Ls4/b;->e:Landroid/os/Handler;

    .line 9
    new-instance p2, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Lv4/p0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const-wide/16 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lv4/o0;->a:Lv4/p0;

    const-string v5, "failed_count"

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "filtered_count"

    .line 13
    iget-object v4, v4, Lv4/p0;->i:Lr6/a$a;

    .line 14
    iget v4, v4, Lr6/a$a;->c:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Lv4/o0;->a:Lv4/p0;

    .line 17
    iget-object v5, v4, Ls4/b;->e:Landroid/os/Handler;

    .line 18
    new-instance v6, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v6, v4, p1}, Landroidx/constraintlayout/motion/widget/f;-><init>(Lv4/p0;Ljava/util/HashMap;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez p2, :cond_5

    .line 19
    iget-object p1, p0, Lv4/o0;->a:Lv4/p0;

    .line 20
    iget-object p1, p1, Lv4/p0;->i:Lr6/a$a;

    .line 21
    iget-object p1, p1, Lr6/a$a;->e:Ljava/util/ArrayList;

    const-string p2, "ids"

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p2, Lr6/b;->INSTANCE:Lr6/b;

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x3e7

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v5, Lmi/a$a$a;

    invoke-direct {v5, p2, p1, v4}, Lmi/a$a$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 27
    invoke-virtual {v5}, Lmi/a;->c()Ljava/util/List;

    .line 28
    iget-object p1, p0, Lv4/o0;->a:Lv4/p0;

    .line 29
    iget-object p1, p1, Lv4/p0;->i:Lr6/a$a;

    .line 30
    iget-object p1, p1, Lr6/a$a;->a:Ljava/util/ArrayList;

    const-string p2, "filePathList"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    sget-object p1, Lr6/c;->INSTANCE:Lr6/c;

    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lmi/a$a$a;

    const/16 v1, 0xc8

    invoke-direct {v0, p1, p2, v1}, Lmi/a$a$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 36
    invoke-virtual {v0}, Lmi/a;->c()Ljava/util/List;

    goto :goto_1

    .line 37
    :cond_5
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->j()V

    .line 38
    :goto_1
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    const-string p2, "ALL"

    const-string v0, "sync_type_start_file_safe"

    invoke-interface {p1, p2, v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ls3/a;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p1

    iget-object p2, p0, Lv4/o0;->a:Lv4/p0;

    .line 40
    iget-object p2, p2, Lv4/p0;->i:Lr6/a$a;

    .line 41
    iget-object p2, p2, Lr6/a$a;->a:Ljava/util/ArrayList;

    .line 42
    invoke-interface {p1, p2}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->m(Ljava/util/List;)V

    .line 43
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    const-string p2, "menu_move_to_encrypt"

    .line 44
    iget-object p0, p0, Lv4/o0;->a:Lv4/p0;

    .line 45
    iget-object p0, p0, Lv4/p0;->i:Lr6/a$a;

    .line 46
    iget-object p0, p0, Lr6/a$a;->a:Ljava/util/ArrayList;

    .line 47
    invoke-static {p1, p2, p0}, Ld8/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 49
    invoke-static {}, Lm7/e;->f()Lm7/e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p0, Lm7/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p0

    .line 51
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    invoke-static {}, Lm7/e;->f()Lm7/e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object p1, Lm7/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    throw p0
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv4/o0;->a:Lv4/p0;

    .line 2
    iget-object p0, p0, Ls4/b;->d:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
