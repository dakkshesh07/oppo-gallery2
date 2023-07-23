.class public final Lzg/b$b$b;
.super Ljava/lang/Object;
.source "SearchInfoSyncHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lzg/b$b;


# direct methods
.method public constructor <init>(Lzg/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzg/b$b$b;->a:Lzg/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "UpdateRunnable"

    const-string v1, "run, start"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lzg/b$b$b;->a:Lzg/b$b;

    .line 3
    iget-object v1, v1, Lzg/b$b;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "run, bundleQueue isEmpty"

    .line 5
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v3, p0, Lzg/b$b$b;->a:Lzg/b$b;

    .line 9
    iget-object v3, v3, Lzg/b$b;->a:Ljava/util/Queue;

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "selectionArgs"

    const-string v6, "selection"

    const/4 v7, 0x0

    const-string v8, " OR "

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 11
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    array-length v5, v4

    :goto_1
    if-ge v7, v5, :cond_1

    aget-object v6, v4, v7

    const-string v8, "arg"

    .line 14
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    .line 15
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 16
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "this.delete(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object v3, p0, Lzg/b$b$b;->a:Lzg/b$b;

    .line 18
    iget-object v3, v3, Lzg/b$b;->a:Ljava/util/Queue;

    .line 19
    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    .line 20
    iget-object v3, p0, Lzg/b$b$b;->a:Lzg/b$b;

    .line 21
    iput v7, v3, Lzg/b$b;->e:I

    .line 22
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/String;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x4

    .line 27
    iput v2, v1, Landroid/os/Message;->what:I

    .line 28
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    sget-object v2, Lzg/b;->a:Lzg/b;

    .line 30
    invoke-virtual {v2}, Lzg/b;->b()Landroid/os/Handler;

    move-result-object v3

    .line 31
    iget-object p0, p0, Lzg/b$b$b;->a:Lzg/b$b;

    .line 32
    iget-object p0, p0, Lzg/b$b;->c:Lzg/b$b$b;

    .line 33
    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {v2}, Lzg/b;->b()Landroid/os/Handler;

    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p0, "run, end"

    .line 36
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
