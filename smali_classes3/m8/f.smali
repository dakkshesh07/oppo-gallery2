.class public final Lm8/f;
.super Lm8/a;
.source "AlbumViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm8/a<",
        "Lm8/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Z

.field public final j:Z

.field public final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lm8/a;-><init>(Landroid/content/Context;)V

    .line 3
    iput-boolean p2, p0, Lm8/f;->i:Z

    .line 4
    iput-boolean p3, p0, Lm8/f;->j:Z

    .line 5
    iput-object p4, p0, Lm8/f;->k:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p2, Lm8/f$a;

    invoke-direct {p2, p1}, Lm8/f$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lm8/f;->q:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lm8/f;-><init>(Landroid/content/Context;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lig/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lig/n<",
            "Lm8/h;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm8/f;

    iget-boolean v1, p0, Lm8/f;->i:Z

    iget-boolean v2, p0, Lm8/f;->j:Z

    iget-object p0, p0, Lm8/f;->k:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, v2, p0}, Lm8/f;-><init>(Landroid/content/Context;ZZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public e(Lig/i;ILmg/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    move-object/from16 v3, p3

    check-cast v3, Lm8/h;

    const-string v4, "itemViewHolder"

    .line 2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-boolean v4, Ljj/c;->f:Z

    const-string v5, "AlbumViewDataBinding"

    if-eqz v4, :cond_2

    const-string v6, "onBindViewHolder position: "

    const-string v7, " albumViewData.thumbnail.content="

    .line 4
    invoke-static {v6, v2, v7}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v7, v3, Lm8/h;->g:Lw8/d;

    if-nez v7, :cond_1

    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v7, v7, Lw8/d;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " viewData: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v5, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v1, v1, Lig/i;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez v3, :cond_3

    goto/16 :goto_c

    .line 11
    :cond_3
    iget-object v6, v3, Lm8/h;->h:Lyg/a;

    const-string v7, "mediaIconType"

    const/4 v8, 0x0

    .line 12
    invoke-virtual {v6, v7, v8}, Lyg/a;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v9, ""

    const-string v10, "videoDurationText"

    .line 13
    invoke-virtual {v6, v10, v9}, Lyg/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "isFavorite"

    .line 14
    invoke-virtual {v6, v11, v8}, Lyg/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "isDRM"

    .line 15
    invoke-virtual {v6, v12, v8}, Lyg/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "isSelected"

    .line 16
    invoke-virtual {v6, v13, v8}, Lyg/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v14, "isSelectable"

    const/4 v15, 0x1

    .line 17
    invoke-virtual {v6, v14, v15}, Lyg/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "isRecycle"

    .line 18
    invoke-virtual {v6, v15, v8}, Lyg/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v15, "facePath"

    .line 19
    invoke-virtual {v6, v15, v9}, Lyg/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v1

    const-string v1, "recycleDurationText"

    .line 20
    invoke-virtual {v6, v1, v9}, Lyg/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 p3, v4

    move-object v9, v5

    const-wide/16 v4, 0x0

    move/from16 v16, v14

    const-string v14, "dateTakenInMs"

    move/from16 v17, v13

    .line 21
    invoke-virtual {v6, v14, v4, v5}, Lyg/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    iput-wide v13, v0, Lm8/f;->m:J

    const-string v13, "videoDurationInSec"

    .line 22
    invoke-virtual {v6, v13, v4, v5}, Lyg/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lm8/f;->n:J

    .line 23
    iget v4, v3, Lm8/h;->e:I

    .line 24
    iput v4, v0, Lm8/f;->o:I

    .line 25
    iget-object v4, v0, Lm8/f;->k:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_5

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    iput v4, v0, Lm8/f;->p:I

    .line 26
    iget-object v4, v0, Lm8/f;->l:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    const-string v5, "slotView"

    if-nez v4, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_6
    int-to-float v2, v2

    neg-float v2, v2

    .line 27
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setElevation(F)V

    if-eqz v8, :cond_7

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setShowTypeIcon(Z)V

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v4, v6}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setShowTimeText(Z)V

    .line 30
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setDurationText(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4, v6}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setNeedTagRect(Z)V

    goto/16 :goto_9

    :cond_7
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    if-ne v7, v1, :cond_8

    move v7, v2

    :cond_8
    if-eqz v7, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    move v1, v2

    .line 33
    :goto_4
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setShowTypeIcon(Z)V

    .line 34
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->getShowTypeIcon()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Ln8/e;->a:Ln8/e;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Ln8/e;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setTypeIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {v4, v11}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setShowMarkIcon(Z)V

    .line 36
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->getShowMarkIcon()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 37
    iget-object v1, v0, Lm8/f;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 38
    :goto_6
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setMarkIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {v4, v12}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setShowDrmIcon(Z)V

    .line 40
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->getShowDrmIcon()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 41
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/oplus/gallery/business_lib/R$drawable;->base_icon_drm:I

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 42
    :goto_7
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setDrmIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lm8/f;->j:Z

    if-nez v1, :cond_d

    .line 44
    iget-boolean v1, v0, Lig/n;->c:Z

    if-nez v1, :cond_e

    :cond_d
    move v1, v6

    goto :goto_8

    :cond_e
    move v1, v2

    .line 45
    :goto_8
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setShowTimeText(Z)V

    .line 46
    invoke-virtual {v4, v10}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setDurationText(Ljava/lang/String;)V

    .line 47
    :goto_9
    iget-boolean v1, v0, Lig/n;->c:Z

    if-eqz v1, :cond_10

    if-nez v17, :cond_f

    .line 48
    iget-boolean v1, v0, Lm8/f;->i:Z

    if-eqz v1, :cond_10

    :cond_f
    move v1, v6

    goto :goto_a

    :cond_10
    move v1, v2

    :goto_a
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setCheckboxShow(Z)V

    if-eqz p3, :cond_11

    const-string v1, "onBindViewHolder isCheckboxShow:"

    .line 49
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    iget-boolean v7, v4, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->i:Z

    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isEditMode:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v7, v0, Lig/n;->c:Z

    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", itemIsSelected:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v17

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isUnSelectCheckboxShow:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v8, v0, Lm8/f;->i:Z

    .line 55
    invoke-static {v1, v8, v9}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_b

    :cond_11
    move/from16 v7, v17

    .line 56
    :goto_b
    iget-boolean v1, v0, Lig/n;->c:Z

    if-nez v1, :cond_12

    .line 57
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->a()V

    .line 58
    :cond_12
    iget-boolean v1, v0, Lig/n;->d:Z

    .line 59
    invoke-virtual {v0, v7, v1}, Lm8/f;->j(ZZ)V

    .line 60
    iget-object v1, v0, Lm8/f;->l:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    if-nez v1, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_13
    move-object v8, v1

    .line 61
    iget v9, v0, Lm8/f;->p:I

    .line 62
    iget v10, v0, Lm8/f;->o:I

    .line 63
    iget-wide v13, v0, Lm8/f;->m:J

    .line 64
    iget-wide v11, v0, Lm8/f;->n:J

    const-string v1, "contentImg"

    .line 65
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v17, Lwf/j;->a:Lwf/j;

    new-instance v20, Lo4/w0;

    const/4 v15, 0x0

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v15}, Lo4/w0;-><init>(Lcom/oplus/gallery/business_lib/ui/view/SlotView;IIJJLkotlin/coroutines/Continuation;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    iget-boolean v1, v0, Lig/n;->e:Z

    if-eqz v1, :cond_14

    .line 68
    iget-boolean v1, v4, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->a:Z

    if-nez v1, :cond_15

    :cond_14
    if-nez v16, :cond_16

    :cond_15
    move v2, v6

    .line 69
    :cond_16
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setMaskVisible(Z)V

    if-eqz p3, :cond_17

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    iget v2, v3, Lmg/b;->b:I

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, v3, Lmg/b;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setDebugInfo(Ljava/lang/String;)V

    .line 75
    :cond_17
    iget-object v1, v3, Lm8/h;->g:Lw8/d;

    if-nez v1, :cond_18

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_18
    move-object/from16 v2, p1

    .line 76
    invoke-virtual {v0, v1, v3, v2}, Lm8/a;->p(Lw8/d;Lmg/b;Landroid/view/View;)V

    .line 77
    iget-object v1, v1, Lw8/d;->d:Landroid/graphics/drawable/Drawable;

    .line 78
    :goto_d
    invoke-virtual {v0, v1}, Lm8/f;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/business_lib/R$layout;->base_album_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/oplus/gallery/business_lib/R$id;->base_album_item_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.base_album_item_img)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    iput-object p2, p0, Lm8/f;->l:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lm8/f;->q(Landroid/graphics/drawable/Drawable;)V

    const-string p0, "from(parent.context).inf\u2026tDrawable(null)\n        }"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(Lig/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/i<",
            "Lm8/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lm8/f;->l:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    if-nez p1, :cond_0

    const-string p1, "slotView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->a()V

    .line 2
    invoke-virtual {p0}, Lm8/a;->m()V

    return-void
.end method

.method public j(ZZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lm8/f;->l:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    const/4 v2, 0x0

    const-string v3, "slotView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move/from16 v4, p1

    move-object v1, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->setChecked(Z)V

    .line 2
    iget-object v1, v0, Lm8/f;->l:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget v6, v0, Lm8/f;->p:I

    iget v7, v0, Lm8/f;->o:I

    iget-wide v10, v0, Lm8/f;->m:J

    iget-wide v8, v0, Lm8/f;->n:J

    const-string v1, "contentImg"

    .line 3
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lwf/j;->a:Lwf/j;

    new-instance v15, Lo4/w0;

    const/4 v12, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v12}, Lo4/w0;-><init>(Lcom/oplus/gallery/business_lib/ui/view/SlotView;IIJJLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-nez p2, :cond_3

    .line 5
    iget-object v0, v0, Lm8/f;->l:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/ui/view/SlotView;->jumpDrawablesToCurrentState()V

    :cond_3
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/f;->l:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    if-nez p0, :cond_0

    const-string p0, "slotView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm8/a;->m()V

    .line 2
    iget-object p0, p0, Lm8/f;->l:Lcom/oplus/gallery/business_lib/ui/view/SlotView;

    if-nez p0, :cond_0

    const-string p0, "slotView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
