.class public final Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "MenuRedDotView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u001b\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dB#\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001fR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u000e\u001a\u0004\u0018\u00010\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0016\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "a",
        "Z",
        "isRedDotVisible",
        "()Z",
        "setRedDotVisible",
        "(Z)V",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Lkotlin/Lazy;",
        "getMRedDotDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "mRedDotDrawable",
        "",
        "c",
        "getMSize",
        "()I",
        "mSize",
        "d",
        "getMRedDotSize",
        "mRedDotSize",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
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
.field public a:Z

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$a;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->b:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$c;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$c;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->c:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$b;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$b;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$a;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->b:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$c;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$c;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->c:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$b;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$b;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$a;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->b:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$c;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$c;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->c:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$b;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView$b;-><init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->d:Lkotlin/Lazy;

    return-void
.end method

.method private final getMRedDotDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getMRedDotSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getMSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->a:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->getMRedDotDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->getMSize()I

    move-result v1

    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->getMRedDotSize()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->getMSize()I

    move-result v3

    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->getMRedDotSize()I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->getMSize()I

    move-result p1

    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->getMSize()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setRedDotVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/MenuRedDotView;->a:Z

    return-void
.end method
