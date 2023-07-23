.class public final Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "TimelineView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 8

    const/high16 v0, -0x80000000

    .line 1
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->a:I

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 4
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 5
    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v1

    float-to-int v2, p1

    float-to-int p1, p2

    .line 6
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int v3, p2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result v6

    .line 8
    new-instance v7, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a$a;

    invoke-direct {v7, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a$a;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;)V

    .line 9
    invoke-interface/range {v1 .. v7}, Lx7/i;->m(IIZZZLx7/i$b;)V

    .line 10
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->a:I

    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "node"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, -0x10000000

    and-int v2, p1, v2

    .line 1
    const-class v3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    const-string v3, "com.oplus.gallery.business_lib.timeline.view.TimelineView"

    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0xfffffff

    and-int v6, p1, v4

    const/high16 v4, 0x20000000

    if-ne v4, v2, :cond_0

    add-int/lit8 v5, v6, -0x1

    goto :goto_0

    :cond_0
    move v5, v6

    .line 3
    :goto_0
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 4
    iget-object v7, v7, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 5
    iget-object v7, v7, Lz7/m;->d:Lz7/b;

    .line 6
    invoke-virtual {v7}, Lz7/b;->h()Lx7/i;

    move-result-object v7

    invoke-interface {v7, v5}, Lx7/i;->Z(I)Lx7/f;

    move-result-object v7

    const/4 v8, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x30000000

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x10000000

    if-eqz v2, :cond_d

    if-eq v2, v13, :cond_b

    if-eq v2, v4, :cond_8

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_1

    goto/16 :goto_10

    .line 7
    :cond_1
    instance-of v4, v7, Lx7/c;

    if-eqz v4, :cond_2

    move-object v12, v7

    check-cast v12, Lx7/c;

    :cond_2
    if-nez v12, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget v11, v12, Lx7/c;->k:I

    :goto_1
    if-lez v11, :cond_1b

    .line 9
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/business_lib/R$string;->base_art_show_remain_talkback:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    .line 10
    :cond_4
    sget v4, Lcom/oplus/gallery/business_lib/R$string;->base_item_unselect:I

    if-nez v7, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    iget-boolean v5, v7, Lx7/f;->g:Z

    if-ne v5, v8, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move v8, v11

    :goto_3
    if-eqz v8, :cond_7

    .line 12
    sget v4, Lcom/oplus/gallery/business_lib/R$string;->base_item_selected:I

    .line 13
    :cond_7
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(isSelectedResource)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    .line 15
    :cond_8
    instance-of v4, v7, Lx7/l;

    if-eqz v4, :cond_9

    check-cast v7, Lx7/l;

    goto :goto_4

    :cond_9
    move-object v7, v12

    :goto_4
    if-nez v7, :cond_a

    goto :goto_5

    .line 16
    :cond_a
    iget-object v12, v7, Lx7/l;->l:Ljava/lang/String;

    .line 17
    :goto_5
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :cond_b
    if-nez v7, :cond_c

    goto :goto_6

    .line 18
    :cond_c
    iget-object v12, v7, Lx7/f;->e:Ljava/lang/String;

    .line 19
    :goto_6
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    .line 20
    :cond_d
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 21
    iget-object v7, v4, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 22
    iget-object v7, v7, Lz7/m;->d:Lz7/b;

    .line 23
    instance-of v9, v7, Lz7/e;

    const-string v10, "context.getString(R.stri\u2026_position, itemIndex + 1)"

    if-eqz v9, :cond_17

    if-gez v5, :cond_e

    const-string v4, "T_VM.TimelineView"

    const-string v7, "getViewData. invalid index."

    .line 24
    invoke-static {v4, v7}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 25
    :cond_e
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v7

    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->f()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->R(I)Lc8/y;

    move-result-object v4

    .line 26
    iget-object v4, v4, Lc8/y;->d:[Lu7/b;

    .line 27
    array-length v7, v4

    rem-int v7, v5, v7

    .line 28
    aget-object v4, v4, v7

    if-nez v4, :cond_f

    goto :goto_7

    .line 29
    :cond_f
    iget v7, v4, Lmg/b;->b:I

    if-ne v5, v7, :cond_10

    move v7, v8

    goto :goto_8

    :cond_10
    :goto_7
    move v7, v11

    :goto_8
    if-eqz v7, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    move-object v4, v12

    :goto_a
    if-nez v4, :cond_12

    .line 30
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/business_lib/R$string;->base_item_position:I

    new-array v7, v8, [Ljava/lang/Object;

    add-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v11

    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 31
    :cond_12
    iget-object v5, v4, Lu7/b;->h:Lyg/a;

    const/4 v7, 0x2

    const-string v9, "isSelected"

    .line 32
    invoke-static {v5, v9, v11, v7, v12}, Lyg/a;->getBoolean$default(Lyg/a;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const-string v9, ""

    if-eqz v5, :cond_13

    .line 33
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v10, Lcom/oplus/gallery/business_lib/R$string;->base_item_selected:I

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_13
    move-object v5, v9

    :goto_b
    const-string v10, "if (isSelected) context.\u2026 else BaseModel.STR_EMPTY"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v10, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v12, Lcom/oplus/gallery/business_lib/R$string;->base_item_position:I

    new-array v13, v8, [Ljava/lang/Object;

    .line 35
    iget v14, v4, Lmg/b;->b:I

    add-int/2addr v14, v8

    .line 36
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-virtual {v10, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "context.getString(R.stri\u2026n, viewData.position + 1)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v12, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 38
    iget v13, v4, Lu7/b;->e:I

    if-ne v8, v13, :cond_14

    .line 39
    sget v13, Lcom/oplus/gallery/business_lib/R$string;->base_media_type_image:I

    goto :goto_c

    :cond_14
    sget v13, Lcom/oplus/gallery/business_lib/R$string;->model_title_mediatype_video:I

    :goto_c
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "context.getString(if (Fi\u2026el_title_mediatype_video)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v13, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 41
    iget-object v14, v4, Lu7/b;->h:Lyg/a;

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const-string v15, "videoDurationInSec"

    .line 42
    invoke-static/range {v14 .. v19}, Lyg/a;->getLong$default(Lyg/a;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lij/a;->p(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v13

    const-string v14, "makeVideoDurationToHMS(c\u2026T_VIDEO_DURATION_IN_SEC))"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 43
    iget v15, v4, Lu7/b;->e:I

    if-ne v14, v15, :cond_15

    .line 44
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v14, Lcom/oplus/gallery/business_lib/R$string;->base_video_duration:I

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v13, v15, v11

    invoke-virtual {v9, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_15
    const-string v11, "if (FileConstants.MediaT\u2026                        }"

    .line 45
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v11, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 47
    iget-object v13, v4, Lu7/b;->h:Lyg/a;

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const-string v14, "dateTakenInMs"

    .line 48
    invoke-static/range {v13 .. v18}, Lyg/a;->getLong$default(Lyg/a;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v13

    const/16 v15, 0x15

    .line 49
    invoke-static {v11, v13, v14, v15}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v11

    .line 50
    iget-object v4, v4, Lu7/b;->h:Lyg/a;

    new-array v7, v7, [D

    .line 51
    fill-array-data v7, :array_0

    const-string v13, "latLong"

    invoke-virtual {v4, v13, v7}, Lyg/a;->getDoubleArray(Ljava/lang/String;[D)[D

    move-result-object v4

    .line 52
    invoke-static {v4}, Lmj/a;->d([D)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 53
    new-instance v7, Ljava/math/BigDecimal;

    const/4 v13, 0x0

    aget-wide v14, v4, v13

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v14, v14, v16

    invoke-direct {v7, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    move-result v7

    int-to-double v14, v7

    div-double v14, v14, v16

    aput-wide v14, v4, v13

    .line 54
    new-instance v7, Ljava/math/BigDecimal;

    aget-wide v14, v4, v8

    mul-double v14, v14, v16

    invoke-direct {v7, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    move-result v7

    int-to-double v14, v7

    div-double v14, v14, v16

    aput-wide v14, v4, v8

    .line 55
    sget-object v16, Lz5/a;->a:Lz5/a;

    aget-wide v17, v4, v13

    aget-wide v19, v4, v8

    const/16 v21, 0x3

    .line 56
    invoke-virtual/range {v16 .. v21}, Lz5/a;->a(DDI)La6/a;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 57
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->H(Landroid/content/Context;La6/a;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "createPhotoTitle(context, addressReverseGeoCode)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    const-string v4, " "

    :goto_d
    const-string v7, ","

    .line 58
    invoke-static {v3, v5, v7, v10, v7}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v3, v12, v7, v9, v7}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v3, v11, v7, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 61
    :cond_17
    invoke-virtual {v7}, Lz7/b;->h()Lx7/i;

    move-result-object v4

    instance-of v7, v4, Lx7/d;

    if-eqz v7, :cond_18

    check-cast v4, Lx7/d;

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_19

    const/4 v4, 0x0

    goto :goto_f

    :cond_19
    invoke-virtual {v4, v5}, Lx7/d;->f0(I)Lx7/k;

    move-result-object v4

    :goto_f
    if-nez v4, :cond_1a

    .line 62
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/business_lib/R$string;->base_item_position:I

    new-array v7, v8, [Ljava/lang/Object;

    add-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    .line 63
    :cond_1a
    invoke-virtual {v4}, Lx7/k;->a()Lx7/f;

    move-result-object v4

    .line 64
    iget-object v4, v4, Lx7/f;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_1b
    :goto_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "description.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :goto_11
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-eqz v2, :cond_26

    const/high16 v4, 0x20000000

    if-eq v2, v4, :cond_1c

    goto :goto_12

    :cond_1c
    add-int/lit8 v6, v6, -0x1

    .line 69
    :goto_12
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 70
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 71
    iget-object v4, v4, Lz7/m;->d:Lz7/b;

    .line 72
    invoke-virtual {v4}, Lz7/b;->h()Lx7/i;

    move-result-object v4

    invoke-interface {v4, v6}, Lx7/i;->Z(I)Lx7/f;

    move-result-object v4

    if-nez v4, :cond_1d

    goto/16 :goto_16

    .line 73
    :cond_1d
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    const/high16 v5, 0x10000000

    if-eq v2, v5, :cond_25

    const/high16 v5, 0x20000000

    if-eq v2, v5, :cond_22

    const/high16 v5, 0x30000000

    if-eq v2, v5, :cond_21

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v5, :cond_1e

    goto :goto_15

    .line 74
    :cond_1e
    instance-of v5, v4, Lx7/c;

    if-eqz v5, :cond_1f

    move-object v5, v4

    check-cast v5, Lx7/c;

    goto :goto_13

    :cond_1f
    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_20

    goto :goto_15

    .line 75
    :cond_20
    iget-object v5, v5, Lx7/c;->m:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_15

    .line 77
    :cond_21
    iget-object v5, v4, Lx7/f;->h:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_15

    .line 79
    :cond_22
    instance-of v5, v4, Lx7/l;

    if-eqz v5, :cond_23

    move-object v5, v4

    check-cast v5, Lx7/l;

    goto :goto_14

    :cond_23
    const/4 v5, 0x0

    :goto_14
    if-nez v5, :cond_24

    goto :goto_15

    .line 80
    :cond_24
    iget-object v5, v5, Lx7/l;->m:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_15

    .line 82
    :cond_25
    iget-object v5, v4, Lx7/f;->f:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84
    :goto_15
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 85
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 86
    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0}, Lx7/i;->Y()I

    move-result v0

    neg-int v0, v0

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v2, :cond_27

    .line 87
    iget-object v0, v4, Lx7/f;->c:Landroid/graphics/Rect;

    .line 88
    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_16

    .line 89
    :cond_26
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 90
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 91
    iget-object v4, v4, Lz7/m;->d:Lz7/b;

    .line 92
    invoke-virtual {v4}, Lz7/b;->h()Lx7/i;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v7, v3

    invoke-static/range {v5 .. v10}, Lx7/i$a;->b(Lx7/i;ILandroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 93
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 94
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 95
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 96
    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0}, Lx7/i;->Y()I

    move-result v0

    neg-int v0, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 97
    :cond_27
    :goto_16
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/high16 v0, 0x10000000

    if-eq v2, v0, :cond_28

    const/16 v0, 0x10

    .line 98
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_28
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method
