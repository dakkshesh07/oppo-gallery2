.class public final Le3/i0;
.super Lkotlin/jvm/internal/Lambda;
.source "ShareConvertHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Le5/f;",
        "+",
        "Landroid/net/Uri;",
        ">;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $expandedPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Le3/h0;


# direct methods
.method public constructor <init>(Le3/h0;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/h0;",
            "Ljava/util/ArrayList<",
            "Le5/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le3/i0;->this$0:Le3/h0;

    iput-object p2, p0, Le3/i0;->$expandedPaths:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Le3/i0;->invoke(Ljava/util/Map;Ljava/util/HashMap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Le5/f;",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "convertedMap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "transStatusMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onTransCodingTaskFinished "

    .line 2
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShareConvertHelper"

    invoke-static {v4, v3}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "heif_image_key"

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, v0, Le3/i0;->this$0:Le3/h0;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iput-object v3, v5, Le3/h0;->f:Ljava/lang/String;

    :cond_0
    const-string v3, "hdr_video_key"

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, v0, Le3/i0;->this$0:Le3/h0;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    iput-object v2, v5, Le3/h0;->h:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v2, v0, Le3/i0;->this$0:Le3/h0;

    .line 10
    iget-object v3, v2, Le3/h0;->c:Landroid/content/Intent;

    .line 11
    iget-object v5, v0, Le3/i0;->$expandedPaths:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    goto/16 :goto_7

    .line 12
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le5/f;

    .line 15
    invoke-static {v10}, Li5/b;->d(Le5/f;)Landroid/net/Uri;

    move-result-object v12

    .line 16
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 17
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    if-nez v12, :cond_4

    const-string v12, "updatePagerIntentInfo, error result null"

    .line 18
    invoke-static {v4, v12}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v10}, Li5/b;->d(Le5/f;)Landroid/net/Uri;

    move-result-object v12

    .line 20
    :cond_4
    invoke-static {v10}, Li5/b;->j(Le5/f;)J

    move-result-wide v13

    .line 21
    invoke-static {v10}, Li5/b;->i(Le5/f;)I

    move-result v15

    if-nez v8, :cond_6

    if-ne v15, v11, :cond_5

    move v8, v11

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :cond_6
    :goto_1
    if-nez v9, :cond_8

    const/4 v9, 0x3

    if-ne v15, v9, :cond_7

    move v9, v11

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    .line 22
    :cond_8
    :goto_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v15, "updatePagerIntentInfo, support:"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x4

    and-long/2addr v13, v15

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-eqz v11, :cond_3

    .line 23
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v10}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "updatePagerIntentInfo, result: "

    .line 25
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_a

    move v5, v11

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    invoke-static {v8, v9}, Lk5/b;->a(ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getMimeType(hasImage, hasVideo)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "updatePagerIntentInfo, mimeType:"

    .line 28
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_d

    goto :goto_6

    .line 29
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v8, "android.intent.extra.STREAM"

    if-le v5, v11, :cond_e

    const-string v5, "android.intent.action.SEND_MULTIPLE"

    .line 30
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_5

    :cond_e
    const-string v5, "android.intent.action.SEND"

    .line 32
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    :goto_5
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "extra_path_array"

    .line 36
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_6
    const-string v1, "updatePagerIntentInfo, size="

    .line 37
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",uri[0]="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "[0]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_7
    iput-object v3, v2, Le3/h0;->c:Landroid/content/Intent;

    .line 39
    iget-object v0, v0, Le3/i0;->this$0:Le3/h0;

    .line 40
    iget-object v0, v0, Le3/h0;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/16 v1, 0x3e9

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
