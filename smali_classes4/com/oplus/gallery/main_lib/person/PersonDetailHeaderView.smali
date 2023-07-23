.class public final Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;
.super Landroid/widget/RelativeLayout;
.source "PersonDetailHeaderView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR?\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R?\u0010\u001d\u001a\u001f\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R.\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "setContentImageDrawable",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "view",
        "Lkotlin/Function1;",
        "Lm8/e;",
        "Lkotlin/ParameterName;",
        "name",
        "newAlbumViewData",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "getProfileClickCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setProfileClickCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "profileClickCallback",
        "f",
        "getTitleClickCallback",
        "setTitleClickCallback",
        "titleClickCallback",
        "value",
        "albumViewData",
        "Lm8/e;",
        "getAlbumViewData",
        "()Lm8/e;",
        "setAlbumViewData",
        "(Lm8/e;)V",
        "main_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lm8/e;

.field public b:Landroid/view/View;

.field public c:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lm8/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lm8/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 3

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p3, v2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v2

    :cond_2
    const-string p5, "context"

    .line 1
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/main_lib/R$layout;->main_person_detail_header:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->main_person_detail_header_profile:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.main_p\u2026on_detail_header_profile)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oplus/gallery/main_lib/person/CharacterProfileView;

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->c:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/main_lib/R$drawable;->main_person_head_placeholder:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "resources.getDrawable(R.\u2026n_head_placeholder, null)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->d:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    const-string p2, "placeHolderDrawable"

    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    invoke-direct {p0, v1}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->setContentImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p2, "from(context).inflate(R.\u2026HolderDrawable)\n        }"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->setView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->setContentImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setContentImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->c:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;

    const/4 v1, 0x0

    const-string v2, "characterProfileView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/main_lib/person/CharacterProfileView;->setProfileDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->c:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 4
    :cond_2
    iget-object v3, v3, Lcom/oplus/gallery/main_lib/person/CharacterProfileView;->b:Landroid/widget/ImageView;

    if-nez v3, :cond_3

    const-string v3, "profileContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Landroid/widget/ImageView;->invalidate()V

    const/16 v3, 0xff

    if-ge p1, v3, :cond_6

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->c:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->d:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_5

    const-string p0, "placeHolderDrawable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/main_lib/person/CharacterProfileView;->setProfileBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 6
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->c:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;

    if-nez p0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, p0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/main_lib/person/CharacterProfileView;->setProfileBackgroundColor(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->a:Lm8/e;

    const-string v1, "characterProfileView"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->c:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/main_lib/R$dimen;->main_person_detail_header_margin_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 4
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 5
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->getView()Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_7

    .line 8
    :cond_2
    iget-object v4, v0, Lm8/e;->g:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v5

    :goto_1
    if-nez v4, :cond_5

    .line 10
    iget-object v4, v0, Lm8/e;->g:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/oplus/gallery/main_lib/R$string;->base_back_title_with_no_name:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    :goto_2
    iget-object v6, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->c:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;

    if-nez v6, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Lcom/oplus/gallery/main_lib/person/CharacterProfileView;->setTitle(Ljava/lang/String;)V

    .line 13
    iget-object v4, v0, Lm8/e;->k:Landroid/os/Bundle;

    if-nez v4, :cond_7

    move v6, v3

    goto :goto_3

    :cond_7
    const-string v6, "key_image_count"

    .line 14
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    :goto_3
    if-nez v4, :cond_8

    move v4, v3

    goto :goto_4

    :cond_8
    const-string v7, "key_video_count"

    .line 15
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 16
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 17
    sget v8, Lcom/oplus/gallery/main_lib/R$plurals;->base_timer_shaft_only_have_image:I

    new-array v9, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    .line 19
    invoke-virtual {v7, v8, v6, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "resources.getQuantityStr\u2026geCount\n                )"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 21
    sget v9, Lcom/oplus/gallery/main_lib/R$plurals;->base_timer_shaft_only_have_video:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v3

    .line 23
    invoke-virtual {v8, v9, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "resources.getQuantityStr\u2026eoCount\n                )"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v8, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->c:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;

    if-nez v8, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_9
    if-gtz v4, :cond_a

    goto :goto_5

    :cond_a
    if-gtz v6, :cond_b

    move-object v7, v5

    goto :goto_5

    .line 25
    :cond_b
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v6, Lcom/oplus/gallery/main_lib/R$string;->base_join_symbol:I

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string p2, "{\n                      \u2026                        }"

    .line 29
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_5
    invoke-virtual {v8, v7}, Lcom/oplus/gallery/main_lib/person/CharacterProfileView;->setSubTitle(Ljava/lang/String;)V

    .line 31
    iget-object p2, v0, Lm8/e;->j:Lw8/d;

    const-string v0, "placeHolderDrawable"

    if-nez p2, :cond_c

    goto :goto_6

    .line 32
    :cond_c
    new-instance v4, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView$c;

    invoke-direct {v4, p0}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView$c;-><init>(Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;)V

    invoke-virtual {p2, v4}, Lw8/d;->d(Lkotlin/jvm/functions/Function1;)V

    .line 33
    iget-object p2, p2, Lw8/d;->d:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_d

    .line 34
    iget-object p2, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->d:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_6
    move-object p2, v2

    :cond_d
    if-nez p2, :cond_e

    .line 35
    iget-object p2, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->d:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_7
    move-object p2, v2

    .line 36
    :cond_e
    invoke-direct {p0, p2}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->setContentImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->c:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;

    if-nez p0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object v2, p0

    :goto_8
    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_9
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/main_lib/person/CharacterProfileView;->setEditMode(Z)V

    return-void
.end method

.method public final getAlbumViewData()Lm8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->a:Lm8/e;

    return-object p0
.end method

.method public final getProfileClickCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lm8/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getTitleClickCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lm8/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "view"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setAlbumViewData(Lm8/e;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->a:Lm8/e;

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->c:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;

    const/4 v1, 0x0

    const-string v2, "characterProfileView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v3, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView$a;

    invoke-direct {v3, p0, p1}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView$a;-><init>(Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;Lm8/e;)V

    invoke-virtual {v0, v3}, Lcom/oplus/gallery/main_lib/person/CharacterProfileView;->setProfileClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->c:Lcom/oplus/gallery/main_lib/person/CharacterProfileView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView$b;

    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView$b;-><init>(Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;Lm8/e;)V

    invoke-virtual {v1, v0}, Lcom/oplus/gallery/main_lib/person/CharacterProfileView;->setTitleClickCallback(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method public final setProfileClickCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lm8/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTitleClickCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lm8/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailHeaderView;->b:Landroid/view/View;

    return-void
.end method
