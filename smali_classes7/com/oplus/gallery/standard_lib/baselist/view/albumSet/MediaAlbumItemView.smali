.class public final Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;
.super Landroid/widget/RelativeLayout;
.source "MediaAlbumItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001eB\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u001b\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001bB#\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cR$\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;",
        "Landroid/widget/RelativeLayout;",
        "",
        "count",
        "",
        "setFileCount",
        "",
        "typeText",
        "setTitleText",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "setIcon",
        "",
        "isEnabled",
        "setContentDescription",
        "<set-?>",
        "d",
        "I",
        "getItemTypeIndex",
        "()I",
        "itemTypeIndex",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "standard_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->d:I

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->d:I

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->a()V

    return-void
.end method

.method private final setFileCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->a:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "fileCountTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Leg/e;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->c:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string p0, "typeIconView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setTitleText(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    const-string v2, "mediaTypeTextView"

    if-eqz v0, :cond_3

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->b:Landroid/widget/TextView;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    const-string p0, ""

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 3
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->b:Landroid/widget/TextView;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setForceDarkAllowed(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/standard_lib/R$layout;->common_media_album_item_layout:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    new-instance v1, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView$a;

    invoke-direct {v1}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView$a;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/oplus/gallery/standard_lib/R$color;->common_media_type_item_view_press_color:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 5
    iget-object v4, v1, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView$a;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v5, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView$a;->c:[Lkotlin/reflect/KProperty;

    aget-object v5, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v5, v2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 6
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v3, [I

    const v4, 0x10100a7

    aput v4, v3, v0

    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget v0, Lcom/oplus/gallery/standard_lib/R$id;->media_file_count:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TextView>(R.id.media_file_count)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->a:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/oplus/gallery/standard_lib/R$id;->media_type_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TextView>(R.id.media_type_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->b:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/oplus/gallery/standard_lib/R$id;->media_type_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<ImageView>(R.id.media_type_icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public final b(Lkg/a;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateView: entry : "

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaAlbumItemView"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lkg/a;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(res)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->setTitleText(Ljava/lang/String;)V

    .line 5
    iget v0, p1, Lkg/a;->a:I

    .line 6
    invoke-direct {p0, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->setFileCount(I)V

    .line 7
    iget v0, p1, Lkg/a;->b:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget p1, p1, Lkg/a;->d:I

    .line 11
    iput p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->d:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->setContentDescription(Z)V

    return-void
.end method

.method public final getItemTypeIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->d:I

    return p0
.end method

.method public final setContentDescription(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "fileCountTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    sget-object v5, Ljj/b;->b:Ljj/b$a;

    const-string v6, "parseIntSafely error"

    invoke-virtual {v5, v6, v2, v4}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v4

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    iget-object v4, p0, Lcom/oplus/gallery/standard_lib/baselist/view/albumSet/MediaAlbumItemView;->b:Landroid/widget/TextView;

    if-nez v4, :cond_4

    const-string v4, "mediaTypeTextView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/standard_lib/R$plurals;->common_item_count:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    const-string v1, ""

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/standard_lib/R$string;->common_item_disable:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.common_item_disable)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void
.end method
