.class public final Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView$b;
.super Ljava/lang/Object;
.source "TimelineFooterView.kt"

# interfaces
.implements Lb8/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView$b;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li4/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "stateInfo"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView$b;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    .line 2
    iget-object v8, v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;->e:Lb8/b;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "curStateInfo"

    .line 3
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v7, Li4/c;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "CloudSyncStateManager"

    const-string v2, "getCloudSyncSpannableStr, cloud module return invalid value"

    .line 5
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 6
    :cond_1
    iget-object v1, v7, Li4/c;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_6

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v5

    :goto_2
    if-nez v2, :cond_6

    .line 9
    iget-object v2, v7, Li4/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    .line 10
    iget-object v2, v8, Lb8/b;->a:Landroid/app/Activity;

    .line 11
    sget v6, Lcom/oplus/gallery/business_lib/R$string;->base_cloud_sync_state_text_two_parts:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    iget-object v9, v7, Li4/c;->a:Ljava/lang/String;

    aput-object v9, v3, v4

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v3, v5

    .line 14
    invoke-virtual {v2, v6, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(\n    \u2026                        )"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "it"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v5, v4

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v2, "builder.toString()"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v10, v1

    move v11, v15

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v10, v1, v9

    .line 21
    invoke-virtual {v8, v7}, Lb8/b;->b(Li4/c;)Ljava/util/ArrayList;

    move-result-object v4

    .line 22
    sget v11, Lcom/oplus/gallery/business_lib/R$color;->base_span_text_color:I

    new-instance v12, Lb8/c;

    move-object v1, v12

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v13, v6

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lb8/c;-><init>(Lb8/b;Li4/c;Ljava/util/ArrayList;II)V

    const/16 v1, 0x11

    invoke-virtual {v13, v12, v9, v10, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v6, v13

    move/from16 v5, v17

    goto :goto_3

    :cond_5
    move-object v13, v6

    move-object v1, v13

    goto :goto_4

    .line 23
    :cond_6
    iget v1, v7, Li4/c;->d:I

    if-lez v1, :cond_7

    .line 24
    iget-object v1, v8, Lb8/b;->a:Landroid/app/Activity;

    .line 25
    sget v2, Lcom/oplus/gallery/business_lib/R$string;->base_amount_of_amount_v2:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 26
    iget v9, v7, Li4/c;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    .line 27
    iget v9, v7, Li4/c;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v5

    .line 28
    invoke-virtual {v1, v2, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(\n    \u2026mTotalCount\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, v8, Lb8/b;->a:Landroid/app/Activity;

    .line 30
    sget v6, Lcom/oplus/gallery/business_lib/R$string;->base_cloud_sync_state_text_two_parts:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    iget-object v8, v7, Li4/c;->a:Ljava/lang/String;

    aput-object v8, v3, v4

    aput-object v1, v3, v5

    .line 32
    invoke-virtual {v2, v6, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(\n    \u2026  countText\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v2

    goto :goto_4

    .line 34
    :cond_7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v7, Li4/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    :goto_4
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView$b;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;

    new-instance v2, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v2, v7, v1, v0}, Lcom/google/android/exoplayer2/source/f;-><init>(Li4/c;Landroid/text/SpannableStringBuilder;Lcom/oplus/gallery/business_lib/timeline/view/TimelineFooterView;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
