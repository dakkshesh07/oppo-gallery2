.class public final Lyj/g$e;
.super Landroid/os/Handler;
.source "HDRVideoTransformManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj/g;-><init>(Landroid/app/Activity;Lni/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyj/g;


# direct methods
.method public constructor <init>(Lyj/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lyj/g$e;->a:Lyj/g;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "HDRVideoTransformManager"

    const/4 v1, 0x0

    const-string v2, "hdr_video_key"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_b

    const/4 v4, 0x2

    if-eq p1, v4, :cond_9

    const/4 v4, 0x3

    if-eq p1, v4, :cond_6

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/4 v4, 0x5

    if-eq p1, v4, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object p1, p0, Lyj/g$e;->a:Lyj/g;

    .line 3
    iget-object p1, p1, Lyj/g;->a:Landroid/app/Activity;

    .line 4
    sget v4, Lcom/oplus/gallery/business_lib/R$string;->base_toast_HDR_transform_failed:I

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfj/c;->e(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lyj/g$e;->a:Lyj/g;

    .line 6
    iget-object p1, p1, Lyj/g;->k:Lcom/oplus/gallery/business_lib/api/ITransformDM$b;

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1, v3}, Lcom/oplus/gallery/business_lib/api/ITransformDM$b;->a(Z)V

    .line 8
    :goto_0
    iget-object p1, p0, Lyj/g$e;->a:Lyj/g;

    .line 9
    iget-object p1, p1, Lyj/g;->e:Ljava/util/HashMap;

    .line 10
    new-instance v3, Lkotlin/Pair;

    const-string v4, "2"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lyj/g$e;->a:Lyj/g;

    .line 12
    iget-object v1, p1, Lyj/g;->m:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, p1, Lyj/g;->d:Ljava/util/Map;

    .line 14
    iget-object p1, p1, Lyj/g;->e:Ljava/util/HashMap;

    .line 15
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_1
    iget-object p1, p0, Lyj/g$e;->a:Lyj/g;

    .line 17
    iget-object p1, p1, Lyj/g;->d:Ljava/util/Map;

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const-string p1, "MSG_TRANSFORM_EXIT"

    .line 19
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lyj/g$e;->a:Lyj/g;

    invoke-virtual {p0}, Lyj/g;->e()V

    goto/16 :goto_8

    .line 21
    :cond_3
    iget-object p1, p0, Lyj/g$e;->a:Lyj/g;

    .line 22
    iget-object p1, p1, Lyj/g;->k:Lcom/oplus/gallery/business_lib/api/ITransformDM$b;

    if-nez p1, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    invoke-interface {p1, v3}, Lcom/oplus/gallery/business_lib/api/ITransformDM$b;->a(Z)V

    .line 24
    :goto_2
    iget-object p1, p0, Lyj/g$e;->a:Lyj/g;

    .line 25
    iget-object p1, p1, Lyj/g;->e:Ljava/util/HashMap;

    .line 26
    new-instance v3, Lkotlin/Pair;

    const-string v4, "0"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lyj/g$e;->a:Lyj/g;

    .line 28
    iget-object v1, p1, Lyj/g;->m:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    iget-object v2, p1, Lyj/g;->d:Ljava/util/Map;

    .line 30
    iget-object p1, p1, Lyj/g;->e:Ljava/util/HashMap;

    .line 31
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_3
    iget-object p1, p0, Lyj/g$e;->a:Lyj/g;

    .line 33
    iget-object p1, p1, Lyj/g;->d:Ljava/util/Map;

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const-string p1, "MSG_TRANSFORM_EXIT_IS_CANCELED"

    .line 35
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lyj/g$e;->a:Lyj/g;

    invoke-virtual {p0}, Lyj/g;->e()V

    goto/16 :goto_8

    .line 37
    :cond_6
    iget-object p1, p0, Lyj/g$e;->a:Lyj/g;

    .line 38
    iget-object p1, p1, Lyj/g;->k:Lcom/oplus/gallery/business_lib/api/ITransformDM$b;

    if-nez p1, :cond_7

    goto :goto_4

    .line 39
    :cond_7
    invoke-interface {p1, v3}, Lcom/oplus/gallery/business_lib/api/ITransformDM$b;->a(Z)V

    .line 40
    :goto_4
    iget-object p1, p0, Lyj/g$e;->a:Lyj/g;

    .line 41
    iget-object p1, p1, Lyj/g;->e:Ljava/util/HashMap;

    .line 42
    new-instance v3, Lkotlin/Pair;

    const-string v4, "3"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lyj/g$e;->a:Lyj/g;

    .line 44
    iget-object v1, p1, Lyj/g;->m:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_8

    goto :goto_5

    .line 45
    :cond_8
    iget-object v2, p1, Lyj/g;->d:Ljava/util/Map;

    .line 46
    iget-object p1, p1, Lyj/g;->e:Ljava/util/HashMap;

    .line 47
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_5
    iget-object p1, p0, Lyj/g$e;->a:Lyj/g;

    .line 49
    iget-object p1, p1, Lyj/g;->d:Ljava/util/Map;

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const-string p1, "MSG_TRANSFORM_EXIT_WITH_LISTENER"

    .line 51
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lyj/g$e;->a:Lyj/g;

    invoke-virtual {p0}, Lyj/g;->e()V

    goto :goto_8

    .line 53
    :cond_9
    iget-object p1, p0, Lyj/g$e;->a:Lyj/g;

    .line 54
    invoke-virtual {p1}, Lyj/g;->f()Lyj/d;

    move-result-object p1

    .line 55
    iget-object p1, p1, Lyj/d;->a:Lyj/c;

    if-eqz p1, :cond_a

    .line 56
    iget-object v0, p1, Lyj/c;->b:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz v0, :cond_a

    .line 57
    iget-object p1, p1, Lyj/c;->c:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 58
    :cond_a
    iget-object p0, p0, Lyj/g$e;->a:Lyj/g;

    invoke-static {p0}, Lyj/g;->c(Lyj/g;)V

    goto :goto_8

    .line 59
    :cond_b
    iget-object p1, p0, Lyj/g$e;->a:Lyj/g;

    .line 60
    iget-object p1, p1, Lyj/g;->k:Lcom/oplus/gallery/business_lib/api/ITransformDM$b;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    .line 61
    invoke-interface {p1, v3}, Lcom/oplus/gallery/business_lib/api/ITransformDM$b;->a(Z)V

    .line 62
    :goto_6
    iget-object p1, p0, Lyj/g$e;->a:Lyj/g;

    .line 63
    iget-object p1, p1, Lyj/g;->e:Ljava/util/HashMap;

    .line 64
    new-instance v3, Lkotlin/Pair;

    const-string v4, "1"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lyj/g$e;->a:Lyj/g;

    .line 66
    iget-object v1, p1, Lyj/g;->m:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_d

    goto :goto_7

    .line 67
    :cond_d
    iget-object v2, p1, Lyj/g;->d:Ljava/util/Map;

    .line 68
    iget-object p1, p1, Lyj/g;->e:Ljava/util/HashMap;

    .line 69
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-string p1, "MSG_TRANSFORM_END"

    .line 70
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lyj/g$e;->a:Lyj/g;

    .line 72
    iget-boolean p1, p1, Lyj/g;->c:Z

    if-nez p1, :cond_e

    .line 73
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->base_toast_HDR_transform_done:I

    invoke-static {p1}, Lfj/c;->d(I)V

    .line 74
    :cond_e
    iget-object p0, p0, Lyj/g$e;->a:Lyj/g;

    invoke-virtual {p0}, Lyj/g;->e()V

    :goto_8
    return-void
.end method
