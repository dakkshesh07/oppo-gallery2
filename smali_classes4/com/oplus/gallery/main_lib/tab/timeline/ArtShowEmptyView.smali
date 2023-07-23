.class public final Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;
.super Landroid/widget/FrameLayout;
.source "ArtShowEmptyView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001d\u0010\u000e\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;",
        "Landroid/widget/FrameLayout;",
        "",
        "isVisible",
        "",
        "setTitleVisibility",
        "",
        "visibility",
        "setVisibility",
        "Lcom/oplus/anim/EffectiveAnimationView;",
        "a",
        "Lkotlin/Lazy;",
        "getAnimView",
        "()Lcom/oplus/anim/EffectiveAnimationView;",
        "animView",
        "Landroid/view/View;",
        "b",
        "getTitleContainer",
        "()Landroid/view/View;",
        "titleContainer",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView$b;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView$b;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;->a:Lkotlin/Lazy;

    .line 5
    new-instance p2, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView$c;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView$c;-><init>(Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;->b:Lkotlin/Lazy;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/main_lib/R$layout;->main_timeline_art_show_empty_view_layout:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget p2, Lcom/oplus/gallery/main_lib/R$color;->base_gallery_background_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 8
    sget p2, Lcom/oplus/gallery/main_lib/R$id;->empty_view_background:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/anim/EffectiveAnimationView;

    .line 9
    invoke-direct {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;->getAnimView()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p3

    new-instance v0, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView$a;-><init>(Landroid/content/Context;Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 10
    iget-object p0, p3, Lcom/oplus/anim/EffectiveAnimationView;->a:Lcom/oplus/anim/b;

    .line 11
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lf1/b;

    .line 12
    iget-object p0, p0, Lf1/a;->b:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;)Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;->getAnimView()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p0

    return-object p0
.end method

.method private final getAnimView()Lcom/oplus/anim/EffectiveAnimationView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-animView>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/anim/EffectiveAnimationView;

    return-object p0
.end method

.method private final getTitleContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-titleContainer>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;->getAnimView()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/util/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/oplus/gallery/main_lib/R$raw;->base_empty_view_art_show_night:I

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/oplus/gallery/main_lib/R$raw;->base_empty_view_art_show:I

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    :goto_0
    return-void
.end method

.method public final setTitleVisibility(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;->getTitleContainer()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/oplus/gallery/main_lib/tab/timeline/ArtShowEmptyView;->getAnimView()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->getProgress()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->d()V

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    :cond_2
    :goto_1
    return-void
.end method
