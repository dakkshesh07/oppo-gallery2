.class public final Lb8/b$a;
.super Landroid/os/Handler;
.source "CloudSyncStateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lb8/b;


# direct methods
.method public constructor <init>(Lb8/b;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb8/b$a;->a:Lb8/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 2
    iget-object p0, p0, Lb8/b$a;->a:Lb8/b;

    sget-object p1, Lb8/b;->g:Lb8/b$c;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->N()Li4/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    iget-object v1, p0, Lb8/b;->c:Li4/c;

    .line 6
    iget-object v2, p1, Li4/c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    iget-object v2, v1, Li4/c;->a:Ljava/lang/String;

    iget-object v4, p1, Li4/c;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    :cond_3
    iget v2, v1, Li4/c;->e:I

    iget v4, p1, Li4/c;->e:I

    if-ne v2, v4, :cond_5

    iget v1, v1, Li4/c;->d:I

    iget v2, p1, Li4/c;->d:I

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v0

    .line 8
    :goto_3
    iget-boolean v2, p0, Lb8/b;->d:Z

    if-nez v2, :cond_6

    if-eqz v1, :cond_8

    .line 9
    :cond_6
    iput-boolean v3, p0, Lb8/b;->d:Z

    .line 10
    iget-object v1, p0, Lb8/b;->c:Li4/c;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p1, Li4/c;->a:Ljava/lang/String;

    iput-object v2, v1, Li4/c;->a:Ljava/lang/String;

    .line 13
    iget-object v2, v1, Li4/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    iget-object v2, v1, Li4/c;->b:Ljava/util/List;

    iget-object v3, p1, Li4/c;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v2, p1, Li4/c;->c:Li4/c$a;

    iput-object v2, v1, Li4/c;->c:Li4/c$a;

    .line 16
    iget v2, p1, Li4/c;->e:I

    iput v2, v1, Li4/c;->e:I

    .line 17
    iget v2, p1, Li4/c;->d:I

    iput v2, v1, Li4/c;->d:I

    .line 18
    invoke-virtual {p0}, Lb8/b;->c()Lb8/b$d;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1, p1}, Lb8/b$d;->a(Li4/c;)V

    .line 19
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lb8/b;->c()Lb8/b$d;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    .line 20
    :cond_9
    invoke-virtual {p0}, Lb8/b;->d()Lb8/b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    invoke-virtual {p0}, Lb8/b;->d()Lb8/b$a;

    move-result-object p0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    :cond_a
    const-string p0, "CloudSyncStateManager"

    const-string p1, "invalid message"

    .line 22
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
