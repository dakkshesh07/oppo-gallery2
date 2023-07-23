.class public final Lda/f;
.super Lm8/a;
.source "MemoriesDetailViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm8/a<",
        "Lmg/b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lm8/e;

.field public j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm8/e;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm8/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumViewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lm8/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lda/f;->i:Lm8/e;

    .line 3
    iput-object p3, p0, Lda/f;->j:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-virtual {p0, p1}, Lda/f;->s(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lig/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lig/n<",
            "Lmg/b;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Lig/i;ILmg/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/i<",
            "Lmg/b;",
            ">;I",
            "Lmg/b;",
            ")V"
        }
    .end annotation

    const-string p2, "itemViewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lig/i;->a:Landroid/view/View;

    .line 2
    iget-object p2, p0, Lda/f;->i:Lm8/e;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lda/f;->i:Lm8/e;

    .line 5
    iget-object p3, p2, Lm8/e;->g:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v1

    :goto_1
    const-string v2, ""

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p2, Lm8/e;->g:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p3, v2

    .line 8
    :goto_2
    iget-object v3, p0, Lda/f;->k:Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;

    const-string v4, "memoryHeaderView"

    const/4 v5, 0x0

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;->setTitle(Ljava/lang/String;)V

    .line 9
    iget-object p3, p2, Lm8/e;->i:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    if-nez v0, :cond_6

    .line 11
    iget-object v2, p2, Lm8/e;->i:Ljava/lang/String;

    .line 12
    :cond_6
    iget-object p3, p0, Lda/f;->k:Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;

    if-nez p3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v5

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;->setSubTitle(Ljava/lang/String;)V

    .line 13
    iget-object p3, p2, Lm8/e;->j:Lw8/d;

    const-string v0, "placeHolderDrawable"

    if-nez p3, :cond_8

    goto :goto_3

    .line 14
    :cond_8
    invoke-virtual {p0, p3, p2, p1}, Lm8/a;->p(Lw8/d;Lmg/b;Landroid/view/View;)V

    .line 15
    iget-object p1, p3, Lw8/d;->d:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_9

    .line 16
    iget-object p1, p0, Lda/f;->m:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    move-object p1, v5

    :cond_9
    if-nez p1, :cond_a

    .line 17
    iget-object p1, p0, Lda/f;->m:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v5, p1

    .line 18
    :goto_4
    invoke-virtual {p0, v5}, Lda/f;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "parent.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lda/f;->s(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/oplus/gallery/main_lib/R$id;->main_memory_detail_header_container:I

    .line 3
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lda/f;->l:Landroid/widget/FrameLayout;

    .line 5
    iget-object p2, p0, Lda/f;->o:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lig/n;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lda/f;->k:Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;

    const-string v1, "memoryHeaderView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 3
    :cond_0
    iget-boolean v3, p0, Lig/n;->c:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lig/n;->b()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lda/f;->k:Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 6
    :cond_2
    iget-boolean v1, p0, Lig/n;->c:Z

    if-eqz v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, p0, Lda/f;->j:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;->setClickCallback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lda/f;->k:Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;

    const/4 v1, 0x0

    const-string v2, "memoryHeaderView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;->c()V

    .line 2
    iget-object v0, p0, Lda/f;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    :goto_0
    iget-object p0, p0, Lda/f;->k:Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;->b()V

    return-void
.end method

.method public o(Landroid/graphics/Bitmap;)V
    .locals 9

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2
    new-instance p1, Lvh/c;

    sget-object v0, Lth/a;->a:Lth/a;

    const-string v0, "copyBitmap"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    .line 3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 4
    sget-object v1, Lth/a;->b:Landroid/renderscript/RenderScript;

    invoke-static {v1, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v4

    .line 6
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    int-to-float v0, v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 9
    invoke-virtual {v1, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 10
    invoke-virtual {v4, v3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, p1

    .line 11
    invoke-direct/range {v2 .. v8}, Lvh/c;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 12
    iget-object v0, p0, Lda/f;->i:Lm8/e;

    .line 13
    iget-object v0, v0, Lm8/e;->l:Landroid/os/Bundle;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "mediaRotation"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 15
    :goto_0
    iput v0, p1, Lvh/c;->k:I

    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    iput-object p1, p0, Lda/f;->n:Landroid/graphics/drawable/Drawable;

    :goto_1
    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm8/a;->m()V

    .line 2
    iget-object v0, p0, Lda/f;->k:Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;

    const/4 v1, 0x0

    const-string v2, "memoryHeaderView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;->setCover(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lda/f;->k:Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p0, p0, Lda/f;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;->setBackgroundCover(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/main_lib/R$layout;->main_memory_header_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/oplus/gallery/main_lib/R$id;->main_memory_detail_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(R.id.main_memory_detail_header)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;

    iput-object v1, p0, Lda/f;->k:Lcom/oplus/gallery/main_lib/memories/MemoriesHeaderView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "base_albumset_item_placeholder"

    const-string v5, "drawable"

    invoke-virtual {v3, v4, v5, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "resources.getDrawable(\n \u2026       null\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lda/f;->m:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const-string p1, "placeHolderDrawable"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {p0, v2}, Lda/f;->q(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "from(context).inflate(R.\u2026HolderDrawable)\n        }"

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lig/n;->l(Landroid/view/View;)V

    return-void
.end method
