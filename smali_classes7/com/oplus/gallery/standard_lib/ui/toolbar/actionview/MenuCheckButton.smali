.class public final Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;
.super Lcom/coui/appcompat/widget/COUIButton;
.source "MenuCheckButton.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceType"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001d\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011B%\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0013R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;",
        "Lcom/coui/appcompat/widget/COUIButton;",
        "",
        "value",
        "a",
        "I",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "state",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIButton;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/standard_lib/R$color;->common_toolbar_text_color:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    sget v1, Lcom/oplus/gallery/standard_lib/R$drawable;->common_menu_button_bg_normal:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIButton;->setAnimEnable(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_text_padding_start_end:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_text_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_text_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/standard_lib/R$color;->common_toolbar_text_color:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 15
    sget v0, Lcom/oplus/gallery/standard_lib/R$drawable;->common_menu_button_bg_normal:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIButton;->setAnimEnable(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_text_padding_start_end:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_text_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19
    invoke-virtual {p0, p1, p2, p1, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 20
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_text_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/gallery/standard_lib/R$color;->common_toolbar_text_color:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 26
    sget p3, Lcom/oplus/gallery/standard_lib/R$drawable;->common_menu_button_bg_normal:I

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIButton;->setAnimEnable(Z)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_text_padding_start_end:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/gallery/standard_lib/R$dimen;->common_toolbar_text_padding_bottom:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 30
    invoke-virtual {p0, p1, p2, p1, p3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 31
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setForceDarkAllowed(Z)V

    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;->a:I

    return p0
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuCheckButton;->a:I

    if-nez p1, :cond_0

    .line 2
    sget p1, Lcom/oplus/gallery/standard_lib/R$string;->common_select_all:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lcom/oplus/gallery/standard_lib/R$string;->common_select_none:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void
.end method
