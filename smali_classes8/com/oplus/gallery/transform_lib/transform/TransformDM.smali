.class public final Lcom/oplus/gallery/transform_lib/transform/TransformDM;
.super Ljava/lang/Object;
.source "TransformDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/ITransformDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/transform_lib/transform/TransformDM;",
        "Lcom/oplus/gallery/business_lib/api/ITransformDM;",
        "<init>",
        "()V",
        "transform_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lni/f;Z)Lcom/oplus/gallery/business_lib/api/ITransformDM$a;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "workerSession"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lwj/e;

    invoke-direct {p0, p1, p2, p3}, Lwj/e;-><init>(Landroid/app/Activity;Lni/f;Z)V

    return-object p0
.end method

.method public b()V
    .locals 8

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    const v1, 0x1b7740

    const-string v2, "max_transform_duration"

    .line 2
    invoke-static {p0, v0, v2, v1}, Lsj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    .line 3
    sput p0, Lyj/g;->q:I

    .line 4
    invoke-static {}, Lh8/d;->T()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Lp4/i;

    invoke-direct {p0}, Lp4/i;-><init>()V

    const-string v1, "hdr_video"

    const-string v2, "groupName"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "video_transfer"

    const-string v2, "moduleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lp4/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    new-instance v1, Lp4/i$a;

    invoke-direct {v1}, Lp4/i$a;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v2, v1, Lp4/i$a;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v3, Lp4/i$b;

    invoke-direct {v3}, Lp4/i$b;-><init>()V

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Lp4/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lyj/f;

    invoke-direct {v1}, Lyj/f;-><init>()V

    .line 15
    sget-object v2, Lwf/j;->a:Lwf/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lyj/e;

    invoke-direct {v5, p0, v1, v0}, Lyj/e;-><init>(Lp4/i;Lbi/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method
