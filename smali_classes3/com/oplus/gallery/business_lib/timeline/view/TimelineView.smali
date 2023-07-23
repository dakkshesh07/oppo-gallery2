.class public final Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;
.super Landroid/view/View;
.source "TimelineView.kt"

# interfaces
.implements Lx7/i$b;
.implements Lz7/b$a;
.implements Lh8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;,
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;,
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;,
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;,
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$g;,
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;,
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$e;,
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$h;,
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;,
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u000c%,1{|}~\u007f\u0080\u0001\u0081\u0001B\'\u0008\u0007\u0012\u0006\u0010u\u001a\u00020t\u0012\n\u0008\u0002\u0010w\u001a\u0004\u0018\u00010v\u0012\u0008\u0008\u0002\u0010x\u001a\u00020\u0013\u00a2\u0006\u0004\u0008y\u0010zJ\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0012\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0017\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u0010\u0010\u001c\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010\u001e\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u0013J\u000e\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0007J\u000e\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u0007R\"\u0010+\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010/\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R*\u00104\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010&\u001a\u0004\u00082\u0010(\"\u0004\u00083\u0010*R\u001d\u0010:\u001a\u0002058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R$\u0010B\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001d\u0010F\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00107\u001a\u0004\u0008D\u0010ER\u001d\u0010I\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00107\u001a\u0004\u0008H\u0010ER+\u0010N\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008<\u0010(\"\u0004\u0008M\u0010*R\u001d\u0010S\u001a\u00020O8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00107\u001a\u0004\u0008Q\u0010RR\u001d\u0010X\u001a\u00020T8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u00107\u001a\u0004\u0008V\u0010WRT\u0010d\u001a4\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008Z\u0012\u0008\u0008[\u0012\u0004\u0008\u0008(\\\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008Z\u0012\u0008\u0008[\u0012\u0004\u0008\u0008(]\u0012\u0004\u0012\u00020\t\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010l\u001a\u00020e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR$\u0010n\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010s\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;",
        "Landroid/view/View;",
        "Lx7/i$b;",
        "Lz7/b$a;",
        "Lh8/e;",
        "Lz7/b;",
        "getLastPresentation",
        "",
        "visible",
        "",
        "setMaskVisible",
        "listener",
        "setOnElementClickListener",
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;",
        "setOnListScrollListener",
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$c;",
        "setOnItemLongClickListener",
        "Lz7/m$a;",
        "setSwitchAnimationListener",
        "",
        "index",
        "setPlaceHolder",
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$g;",
        "setOnViewStateListener",
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;",
        "interceptor",
        "setOnTouchEventInterceptor",
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$e;",
        "setOnSelectionModeListener",
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$h;",
        "setOnZoomListener",
        "topOverScrollDistance",
        "setTopOverScrollDistance",
        "touchEventEnabled",
        "setTouchEventEnabled",
        "isForce",
        "setForceOverScroll",
        "a",
        "Z",
        "getOverScrollEnable",
        "()Z",
        "setOverScrollEnable",
        "(Z)V",
        "overScrollEnable",
        "b",
        "getDownInScrolling",
        "setDownInScrolling",
        "downInScrolling",
        "value",
        "c",
        "getRevertLayoutDirection",
        "setRevertLayoutDirection",
        "revertLayoutDirection",
        "",
        "k",
        "Lkotlin/Lazy;",
        "getScaledVerticalScrollFactor",
        "()F",
        "scaledVerticalScrollFactor",
        "Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;",
        "n",
        "Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;",
        "getFastScroller",
        "()Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;",
        "setFastScroller",
        "(Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;)V",
        "fastScroller",
        "o",
        "getFastScrollerMinHeight",
        "()I",
        "fastScrollerMinHeight",
        "p",
        "getTitleRegionHeight",
        "titleRegionHeight",
        "<set-?>",
        "t",
        "Lkotlin/properties/ReadWriteProperty;",
        "setSelectionMode",
        "isSelectionMode",
        "Landroid/view/GestureDetector;",
        "v",
        "getGestureDetector",
        "()Landroid/view/GestureDetector;",
        "gestureDetector",
        "Lb8/z;",
        "w",
        "getPinchController",
        "()Lb8/z;",
        "pinchController",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "oldPIndex",
        "newPIndex",
        "G",
        "Lkotlin/jvm/functions/Function2;",
        "getSwitchCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setSwitchCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "switchCallback",
        "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;",
        "H",
        "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;",
        "getTimelineViewModel",
        "()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;",
        "setTimelineViewModel",
        "(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V",
        "timelineViewModel",
        "Lo7/b;",
        "synergyTouchInterceptor",
        "Lo7/b;",
        "getSynergyTouchInterceptor",
        "()Lo7/b;",
        "setSynergyTouchInterceptor",
        "(Lo7/b;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "business_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic O:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$c;

.field public B:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$g;

.field public C:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;

.field public D:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$e;

.field public E:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$h;

.field public F:Lo7/b;

.field public G:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

.field public I:Lb8/a0;

.field public final J:Ljava/lang/Runnable;

.field public K:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;

.field public L:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$o;

.field public final M:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$m;

.field public N:Ljava/lang/Runnable;

.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lcom/coui/appcompat/widget/SpringOverScroller;

.field public final e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lkotlin/Lazy;

.field public final l:Lz7/m;

.field public m:J

.field public n:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Lkotlin/properties/ReadWriteProperty;

.field public u:Z

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;

.field public y:Lx7/i$b;

.field public z:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    const-string v3, "isSelectionMode"

    const-string v4, "isSelectionMode()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->O:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->a:Z

    .line 5
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->c:Z

    .line 6
    new-instance p3, Lcom/coui/appcompat/widget/SpringOverScroller;

    invoke-direct {p3, p1}, Lcom/coui/appcompat/widget/SpringOverScroller;-><init>(Landroid/content/Context;)V

    const v0, 0x4009999a    # 2.15f

    .line 7
    invoke-virtual {p3, v0}, Lcom/coui/appcompat/widget/SpringOverScroller;->setSpringBackTensionMultiple(F)V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    .line 10
    new-instance p3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;

    invoke-direct {p3, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->f:I

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->g:I

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_scroll_slop:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->i:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_pinch_distance_max:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j:I

    .line 16
    new-instance p3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$q;

    invoke-direct {p3, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$q;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->k:Lkotlin/Lazy;

    .line 17
    new-instance p3, Lz7/m;

    invoke-direct {p3, p0, p0}, Lz7/m;-><init>(Landroid/view/View;Lz7/b$a;)V

    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->m:J

    .line 19
    new-instance p3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;

    invoke-direct {p3, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lkotlin/Lazy;

    .line 20
    new-instance p3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$u;

    invoke-direct {p3, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$u;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->p:Lkotlin/Lazy;

    .line 21
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->q:Z

    .line 22
    sget-object p3, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$t;

    invoke-direct {v0, p3, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$t;-><init>(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->t:Lkotlin/properties/ReadWriteProperty;

    .line 25
    new-instance p3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;

    invoke-direct {p3, p1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;-><init>(Landroid/content/Context;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->v:Lkotlin/Lazy;

    .line 26
    new-instance p3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$p;

    invoke-direct {p3, p1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$p;-><init>(Landroid/content/Context;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$v;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$v;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->x:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$b;

    .line 28
    new-instance p1, Lb8/c0;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lb8/c0;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;I)V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->J:Ljava/lang/Runnable;

    .line 29
    new-instance p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;

    invoke-direct {p1, p0, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->K:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;

    .line 30
    new-instance p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$o;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$o;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->L:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$o;

    .line 31
    new-instance p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$m;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$m;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->M:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$m;

    .line 32
    new-instance p1, Lb8/c0;

    invoke-direct {p1, p0, p2}, Lb8/c0;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;I)V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->N:Ljava/lang/Runnable;

    return-void
.end method

.method public static E(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;IIIIILandroid/view/animation/Interpolator;I)V
    .locals 6

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/16 p5, 0xfa

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    const/4 p5, 0x1

    .line 1
    iput-boolean p5, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->r:Z

    .line 2
    iget-object p5, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    invoke-virtual {p5, p6}, Lcom/coui/appcompat/widget/SpringOverScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/widget/SpringOverScroller;->startScroll(IIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final synthetic c(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)Lb8/z;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getPinchController()Lb8/z;

    move-result-object p0

    return-object p0
.end method

.method private final getFastScrollerMinHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getGestureDetector()Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/GestureDetector;

    return-object p0
.end method

.method private final getPinchController()Lb8/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/z;

    return-object p0
.end method

.method private final getScaledVerticalScrollFactor()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getTitleRegionHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {v0}, Lz7/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->x()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->b(II)V

    :cond_1
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->I:Lb8/a0;

    if-nez v0, :cond_0

    const-string v0, "slidingSelectProcessor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lig/m;->k:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {v0}, Lz7/m;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->b(II)V

    :cond_3
    return-void
.end method

.method public final C(I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "array"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$r;

    invoke-direct {v0, p2, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$r;-><init>([Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final D(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 2
    invoke-virtual {p0, p2}, Lz7/m;->i(I)Lz7/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object p0

    invoke-interface {p0, p1}, Lx7/i;->V(I)Z

    return-void
.end method

.method public final F(Ljava/lang/String;Lj5/b;)Z
    .locals 13

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchToPresentation, type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T_VM.TimelineView"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, v0, Lz7/m;->c:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_9

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 6
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {v5, v3}, Lz7/m;->i(I)Lz7/b;

    move-result-object v5

    .line 7
    iget-object v5, v5, Lz7/b;->w:Ljava/lang/String;

    .line 8
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {p1, v3}, Lz7/m;->r(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {v0}, Lz7/m;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getLastPresentation()Lz7/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lz7/b;->e(Lj5/b;)I

    move-result v0

    .line 12
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 13
    iget-object v3, v3, Lz7/m;->d:Lz7/b;

    .line 14
    invoke-virtual {v3, p2}, Lz7/b;->e(Lj5/b;)I

    move-result p2

    if-ltz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getLastPresentation()Lz7/b;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l(Lz7/h;)I

    move-result v3

    .line 16
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p2

    invoke-virtual {p2, v3}, Lc8/r;->g(I)Lc8/d;

    move-result-object p2

    invoke-virtual {p2, v0}, Lc8/d;->n(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->f()I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->A(ILjava/lang/String;)I

    move-result v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scrollToAnchorIfNeed, lastSwitchingAnchorIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", lastSwitchingAnchorPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", currentSwitchingAnchorIndex="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-ltz v3, :cond_1

    .line 19
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 20
    iget-object p2, p2, Lz7/m;->d:Lz7/b;

    .line 21
    invoke-virtual {p2}, Lz7/b;->h()Lx7/i;

    move-result-object p2

    invoke-interface {p2, v3}, Lx7/i;->g(I)V

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 23
    invoke-virtual {p2, v0, v3, v2, v2}, Lz7/m;->h(IIZI)V

    goto :goto_1

    :cond_2
    if-ltz p2, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->f()I

    move-result v3

    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc8/r;->g(I)Lc8/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc8/d;->n(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getLastPresentation()Lz7/b;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l(Lz7/h;)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->A(ILjava/lang/String;)I

    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scrollToAnchorIfNeed, currentSwitchingAnchorIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", currentSwitchingAnchorPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSwitchingAnchorIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v1}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v3, p2, v1, v2}, Lz7/m;->h(IIZI)V

    .line 30
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x190

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    invoke-static/range {v4 .. v12}, Lz7/m;->q(Lz7/m;FFJJLandroid/view/animation/PathInterpolator;I)V

    goto :goto_2

    .line 31
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 32
    iget-object p2, p0, Lz7/m;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 33
    iget-object p0, p0, Lz7/m;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_6
    :goto_2
    move v2, p1

    goto :goto_3

    :cond_7
    if-le v4, v0, :cond_8

    goto :goto_3

    :cond_8
    move v3, v4

    goto/16 :goto_0

    :cond_9
    :goto_3
    return v2
.end method

.method public U(I)V
    .locals 2

    const-string v0, "onTimeTitleClick: nodeIndex="

    const-string v1, "T_VM.TimelineView"

    .line 1
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y:Lx7/i$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lx7/i$b;->U(I)V

    :goto_0
    return-void
.end method

.method public a(Lz7/b;)V
    .locals 3

    const-string v0, "presentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lz7/b;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLayoutComplete. requestType="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "T_VM.TimelineView"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 3
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lx7/i;->o()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-interface {v0}, Lx7/i;->T()Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lx7/i;->f(II)V

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lx7/i;->k(Lkotlin/Pair;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lz7/b;->z:Z

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->q()V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->setVisibilityWithoutAnimation(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 12

    const-string v0, "onItemClick. itemIndex="

    const-string v1, "T_VM.TimelineView"

    .line 1
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {v0}, Lz7/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 4
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v0, v0, Lz7/x;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, p1}, Lz7/m;->d(I)I

    move-result v5

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 10
    iget-object v3, v0, Lz7/m;->d:Lz7/b;

    invoke-virtual {v3}, Lz7/b;->h()Lx7/i;

    move-result-object v6

    iget-object v8, v0, Lz7/m;->i:Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move v7, p1

    invoke-static/range {v6 .. v11}, Lx7/i$a;->c(Lx7/i;ILandroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 11
    iget-object v0, v0, Lz7/m;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    const/4 v7, 0x1

    move v3, p1

    .line 12
    invoke-virtual/range {v2 .. v7}, Lz7/m;->s(IZIIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x64

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-static/range {v2 .. v10}, Lz7/m;->q(Lz7/m;FFJJLandroid/view/animation/PathInterpolator;I)V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->k()V

    return-void

    :cond_1
    const-string v0, "onItemClick. type: "

    .line 15
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {v2}, Lz7/m;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", itemIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "onItemClick, isSelectionMode: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y:Lx7/i$b;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0, p1}, Lx7/i$b;->b(I)V

    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->r:Z

    if-eqz v0, :cond_4

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/SpringOverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/SpringOverScroller;->getCOUICurrY()I

    move-result v1

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->t(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/SpringOverScroller;->isCOUIFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/SpringOverScroller;->abortAnimation()V

    const-string v0, "T_VM.TimelineView"

    const-string v1, "[computeScroll]: overScroller.isCOUIFinished needFixedOverScroller = false"

    .line 8
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->a:Z

    .line 11
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->r:Z

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->s()V

    const-string v1, "[notifyOverScrollEnd]:isFling->false"

    .line 13
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->K:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    sub-int/2addr v2, v0

    .line 5
    :goto_3
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getFastScrollerMinHeight()I

    move-result p0

    if-le v2, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {p0}, Lz7/m;->a()I

    move-result p0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 2
    iget-object p0, p0, Lz7/m;->d:Lz7/b;

    .line 3
    iget-object p0, p0, Lz7/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getDownInScrolling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->b:Z

    return p0
.end method

.method public final getFastScroller()Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    return-object p0
.end method

.method public final getLastPresentation()Lz7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 2
    iget-object p0, p0, Lz7/m;->e:Lz7/b;

    return-object p0
.end method

.method public final getOverScrollEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->a:Z

    return p0
.end method

.method public final getRevertLayoutDirection()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->c:Z

    return p0
.end method

.method public final getSwitchCallback()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->G:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getSynergyTouchInterceptor()Lo7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->F:Lo7/b;

    return-object p0
.end method

.method public final getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->H:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "timelineViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "\n\n\n"

    .line 2
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lc8/q;

    invoke-direct {v0, p1}, Lc8/q;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p0, v0}, Lc8/r;->b(Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 12
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v0, "T_VM.TimelineView"

    const-string v1, "dump fail, error message: "

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final i(I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 3
    iget-object v1, v1, Lz7/m;->d:Lz7/b;

    .line 4
    invoke-virtual {v1}, Lz7/b;->h()Lx7/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p1, v0, v2}, Lx7/i;->x(ILandroid/graphics/Rect;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 6
    aget v1, p1, v1

    aget p1, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public final j(I)Lz7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {p0, p1}, Lz7/m;->i(I)Lz7/b;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final l(Lz7/h;)I
    .locals 1

    const-string v0, "presentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lz7/m;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->B:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$g;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$g;->b(IZ)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public m0(I)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onCheckBoxClick. nodeIndex="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "T_VM.TimelineView"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->y:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "slidingSelectProcessor"

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->I:Lb8/a0;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 5
    :goto_0
    iget-object v0, v1, Lb8/a0;->x:Lb7/h;

    iget-object v1, v1, Lb8/a0;->w:Lz7/m;

    .line 6
    iget-object v1, v1, Lz7/m;->d:Lz7/b;

    .line 7
    invoke-virtual {v1}, Lz7/b;->h()Lx7/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lx7/i;->R(I)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lb7/h;->d(ILkotlin/ranges/IntRange;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x2f

    const-string v4, "2"

    .line 9
    invoke-static/range {v0 .. v6}, Lo4/d1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->I:Lb8/a0;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 11
    :goto_1
    iget-object p0, v1, Lb8/a0;->x:Lb7/h;

    iget-object v0, v1, Lb8/a0;->w:Lz7/m;

    .line 12
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 13
    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lx7/i;->R(I)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lb7/h;->k(ILkotlin/ranges/IntRange;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->t:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->O:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public n0(ILkotlin/ranges/LongRange;Ljava/lang/String;)V
    .locals 2

    const-string v0, "timeRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocationTitleClick: nodeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T_VM.TimelineView"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y:Lx7/i$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lx7/i$b;->n0(ILkotlin/ranges/LongRange;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o(Lj5/b;I)V
    .locals 2

    const-string v0, "timeNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemainButtonClick, timeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p1, Lj5/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T_VM.TimelineView"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y:Lx7/i$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lx7/i$b;->o(Lj5/b;I)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->v()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 3
    iget-object v1, v1, Lz7/m;->d:Lz7/b;

    .line 4
    invoke-virtual {v1}, Lz7/b;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lz7/b;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lz7/b;->h()Lx7/i;

    move-result-object v2

    invoke-interface {v2}, Lx7/i;->P()Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Lz7/b;->h()Lx7/i;

    move-result-object v4

    invoke-interface {v4, v3}, Lx7/i;->Z(I)Lx7/f;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v5

    .line 9
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->y:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 10
    iput-boolean v3, v4, Lx7/f;->g:Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lz7/m;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object p0, p0, Lz7/m;->c:Ljava/util/List;

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    .line 18
    invoke-virtual {v0}, Lz7/b;->j()Lt7/j;

    move-result-object v1

    invoke-interface {v1}, Lt7/j;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0, p1}, Lz7/b;->d(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p0, p0, Lz7/m;->d:Lz7/b;

    invoke-virtual {p0, p1}, Lz7/b;->d(Landroid/graphics/Canvas;)V

    .line 21
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    neg-float p1, p1

    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getScaledVerticalScrollFactor()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->scrollBy(II)V

    :cond_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    const-string p1, "onLayout. width="

    .line 2
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", paddingStart="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", paddingEnd="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "T_VM.TimelineView"

    .line 3
    invoke-static {p2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->N:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p4, Lz7/o;

    invoke-direct {p4, p2, p3}, Lz7/o;-><init>(II)V

    invoke-virtual {p1, p4}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;->b(I)V

    .line 2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->F:Lo7/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lo7/b;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return v5

    .line 3
    :cond_2
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->C:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-ne v3, v5, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v4

    :goto_3
    const-string v6, "T_VM.TimelineView"

    if-eqz v3, :cond_5

    const-string v0, "[onTouchEvent]: onTouchEventIntercept"

    .line 4
    invoke-static {v6, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 5
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "[onTouchEvent]: ACTION_DOWN,forceOverScroll->"

    .line 6
    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v7, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->r:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",enableTouchEvent->"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->q:Z

    invoke-static {v3, v7, v6}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 7
    iget-boolean v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->q:Z

    if-nez v3, :cond_6

    return v4

    .line 8
    :cond_6
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {v3}, Lz7/m;->f()Z

    move-result v3

    iput-boolean v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->u:Z

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v3

    iget-object v7, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 10
    iget-object v7, v7, Lz7/m;->d:Lz7/b;

    .line 11
    invoke-virtual {v7}, Lz7/b;->F()Z

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    invoke-virtual {v3}, Lcom/coui/appcompat/widget/SpringOverScroller;->isCOUIFinished()Z

    move-result v3

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->b:Z

    .line 14
    :cond_7
    iget-boolean v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->u:Z

    if-eqz v3, :cond_8

    return v5

    .line 15
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v5, :cond_9

    move v3, v5

    goto :goto_4

    :cond_9
    move v3, v4

    :goto_4
    if-nez v3, :cond_a

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 17
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 19
    :cond_b
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->I:Lb8/a0;

    const/4 v7, 0x0

    const-string v8, "slidingSelectProcessor"

    if-nez v3, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_c
    invoke-virtual {v3, v1}, Lb8/a0;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 20
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->I:Lb8/a0;

    if-nez v9, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v7, v9

    :goto_5
    invoke-virtual {v7, v1}, Lig/m;->b(Landroid/view/MotionEvent;)V

    .line 21
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->m()Z

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_24

    .line 22
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 23
    iget-object v9, v9, Lz7/m;->d:Lz7/b;

    .line 24
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    instance-of v9, v9, Lz7/a;

    xor-int/2addr v9, v5

    if-eqz v9, :cond_24

    if-nez v3, :cond_23

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getPinchController()Lb8/z;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v9, -0x1

    if-nez v2, :cond_f

    .line 29
    iput v9, v3, Lb8/z;->c:I

    .line 30
    iput-boolean v4, v3, Lb8/z;->h:Z

    .line 31
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v9, 0x2

    if-le v2, v9, :cond_13

    .line 32
    invoke-virtual {v3}, Lb8/z;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 33
    iget-object v2, v3, Lb8/z;->a:Lb8/z$a;

    iget-object v10, v3, Lb8/z;->d:Lgj/c;

    invoke-virtual {v10}, Lgj/c;->f()F

    move-result v10

    .line 34
    iget v11, v3, Lb8/z;->c:I

    const/4 v12, 0x0

    if-eq v11, v5, :cond_11

    if-eq v11, v9, :cond_10

    move v9, v12

    goto :goto_6

    .line 35
    :cond_10
    invoke-static {v10, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    goto :goto_6

    .line 36
    :cond_11
    invoke-static {v10, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v9

    .line 37
    :goto_6
    invoke-interface {v2, v9, v12}, Lb8/z$a;->a(FF)V

    .line 38
    :cond_12
    iput v8, v3, Lb8/z;->c:I

    goto/16 :goto_10

    .line 39
    :cond_13
    iget-object v2, v3, Lb8/z;->d:Lgj/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    iput v11, v2, Lgj/c;->c:I

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    const/high16 v12, -0x40800000    # -1.0f

    if-ne v11, v5, :cond_14

    .line 43
    iget-object v11, v2, Lgj/c;->i:Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    iput v13, v11, Landroid/graphics/PointF;->x:F

    .line 44
    iget-object v11, v2, Lgj/c;->i:Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v11, Landroid/graphics/PointF;->y:F

    .line 45
    iget-object v4, v2, Lgj/c;->j:Landroid/graphics/PointF;

    iput v12, v4, Landroid/graphics/PointF;->x:F

    .line 46
    iput v12, v4, Landroid/graphics/PointF;->y:F

    .line 47
    iget-object v4, v2, Lgj/c;->h:Landroid/graphics/PointF;

    iget-object v11, v2, Lgj/c;->i:Landroid/graphics/PointF;

    iget v13, v11, Landroid/graphics/PointF;->x:F

    iput v13, v4, Landroid/graphics/PointF;->x:F

    .line 48
    iget v11, v11, Landroid/graphics/PointF;->y:F

    iput v11, v4, Landroid/graphics/PointF;->y:F

    goto :goto_7

    :cond_14
    if-lt v11, v9, :cond_15

    .line 49
    iget-object v11, v2, Lgj/c;->i:Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    iput v13, v11, Landroid/graphics/PointF;->x:F

    .line 50
    iget-object v11, v2, Lgj/c;->i:Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v11, Landroid/graphics/PointF;->y:F

    .line 51
    iget-object v4, v2, Lgj/c;->j:Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    iput v11, v4, Landroid/graphics/PointF;->x:F

    .line 52
    iget-object v4, v2, Lgj/c;->j:Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    iput v11, v4, Landroid/graphics/PointF;->y:F

    .line 53
    iget-object v4, v2, Lgj/c;->h:Landroid/graphics/PointF;

    iget-object v11, v2, Lgj/c;->i:Landroid/graphics/PointF;

    iget v13, v11, Landroid/graphics/PointF;->x:F

    iget-object v14, v2, Lgj/c;->j:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v15, v13, v8, v13}, Lb/e;->a(FFFF)F

    move-result v13

    iput v13, v4, Landroid/graphics/PointF;->x:F

    .line 54
    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget v13, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v13, v11, v8, v11}, Lb/e;->a(FFFF)F

    move-result v8

    iput v8, v4, Landroid/graphics/PointF;->y:F

    goto :goto_7

    .line 55
    :cond_15
    iget-object v4, v2, Lgj/c;->i:Landroid/graphics/PointF;

    iput v12, v4, Landroid/graphics/PointF;->x:F

    .line 56
    iput v12, v4, Landroid/graphics/PointF;->y:F

    .line 57
    iget-object v4, v2, Lgj/c;->j:Landroid/graphics/PointF;

    iput v12, v4, Landroid/graphics/PointF;->x:F

    .line 58
    iput v12, v4, Landroid/graphics/PointF;->y:F

    .line 59
    iget-object v4, v2, Lgj/c;->h:Landroid/graphics/PointF;

    iput v12, v4, Landroid/graphics/PointF;->x:F

    .line 60
    iput v12, v4, Landroid/graphics/PointF;->y:F

    :goto_7
    if-eq v10, v5, :cond_1b

    if-eq v10, v9, :cond_19

    const/4 v4, 0x3

    if-eq v10, v4, :cond_18

    const/4 v8, 0x5

    if-eq v10, v8, :cond_17

    const/4 v8, 0x6

    if-eq v10, v8, :cond_16

    goto/16 :goto_9

    .line 61
    :cond_16
    iget v8, v2, Lgj/c;->c:I

    if-ne v8, v9, :cond_1a

    .line 62
    invoke-virtual {v2}, Lgj/c;->b()V

    .line 63
    invoke-virtual {v2}, Lgj/c;->a()V

    .line 64
    invoke-virtual {v2, v4}, Lgj/c;->e(I)Z

    move-result v2

    goto :goto_8

    .line 65
    :cond_17
    iget v4, v2, Lgj/c;->c:I

    if-ne v4, v9, :cond_1a

    .line 66
    iget-object v4, v2, Lgj/c;->j:Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget-object v9, v2, Lgj/c;->i:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v10

    .line 67
    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v9

    mul-float/2addr v8, v8

    mul-float/2addr v4, v4

    add-float/2addr v4, v8

    float-to-double v8, v4

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v4, v8

    iput v4, v2, Lgj/c;->d:F

    .line 69
    iput v4, v2, Lgj/c;->e:F

    .line 70
    iget-object v4, v2, Lgj/c;->j:Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget-object v9, v2, Lgj/c;->i:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v10

    .line 71
    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v9

    float-to-double v9, v4

    float-to-double v11, v8

    .line 72
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v4, v8

    iput v4, v2, Lgj/c;->f:F

    .line 73
    iput v4, v2, Lgj/c;->g:F

    .line 74
    invoke-virtual {v2, v5}, Lgj/c;->e(I)Z

    move-result v2

    goto :goto_8

    .line 75
    :cond_18
    invoke-virtual {v2}, Lgj/c;->b()V

    .line 76
    invoke-virtual {v2}, Lgj/c;->a()V

    const/4 v4, 0x3

    .line 77
    invoke-virtual {v2, v4}, Lgj/c;->e(I)Z

    move-result v8

    const/4 v4, 0x0

    .line 78
    iput v4, v2, Lgj/c;->c:I

    .line 79
    iget-object v4, v2, Lgj/c;->i:Landroid/graphics/PointF;

    iput v12, v4, Landroid/graphics/PointF;->x:F

    .line 80
    iput v12, v4, Landroid/graphics/PointF;->y:F

    .line 81
    iget-object v2, v2, Lgj/c;->j:Landroid/graphics/PointF;

    iput v12, v2, Landroid/graphics/PointF;->x:F

    .line 82
    iput v12, v2, Landroid/graphics/PointF;->y:F

    move v2, v8

    goto :goto_8

    .line 83
    :cond_19
    iget v4, v2, Lgj/c;->c:I

    if-lt v4, v9, :cond_1a

    .line 84
    invoke-virtual {v2}, Lgj/c;->b()V

    .line 85
    invoke-virtual {v2}, Lgj/c;->a()V

    .line 86
    invoke-virtual {v2, v9}, Lgj/c;->e(I)Z

    move-result v2

    :goto_8
    const/4 v4, 0x0

    goto :goto_b

    :cond_1a
    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_1b
    const/4 v4, 0x0

    .line 87
    iput v4, v2, Lgj/c;->c:I

    .line 88
    iget-object v8, v2, Lgj/c;->i:Landroid/graphics/PointF;

    iput v12, v8, Landroid/graphics/PointF;->x:F

    .line 89
    iput v12, v8, Landroid/graphics/PointF;->y:F

    .line 90
    iget-object v2, v2, Lgj/c;->j:Landroid/graphics/PointF;

    iput v12, v2, Landroid/graphics/PointF;->x:F

    .line 91
    iput v12, v2, Landroid/graphics/PointF;->y:F

    move v2, v4

    :goto_a
    move v4, v2

    :goto_b
    if-nez v2, :cond_1e

    .line 92
    iget v2, v3, Lb8/z;->c:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_1c

    move v2, v5

    goto :goto_c

    :cond_1c
    move v2, v4

    :goto_c
    if-eqz v2, :cond_1d

    goto :goto_d

    :cond_1d
    move v2, v4

    goto :goto_e

    :cond_1e
    :goto_d
    move v2, v5

    :goto_e
    if-nez v2, :cond_21

    .line 93
    iget v2, v3, Lb8/z;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1f

    move v2, v5

    goto :goto_f

    :cond_1f
    move v2, v4

    :goto_f
    if-eqz v2, :cond_20

    goto :goto_10

    :cond_20
    move v2, v4

    goto :goto_11

    :cond_21
    :goto_10
    move v2, v4

    move v4, v5

    :goto_11
    if-eqz v4, :cond_22

    move v4, v2

    goto :goto_12

    :cond_22
    move v3, v2

    move v4, v3

    goto :goto_13

    :cond_23
    :goto_12
    move v3, v5

    :cond_24
    :goto_13
    if-nez v3, :cond_25

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    move v4, v5

    :cond_26
    if-eqz v4, :cond_27

    .line 95
    sget-object v2, Ln8/k;->a:Ln8/k;

    .line 96
    sget-boolean v2, Ln8/k;->b:Z

    if-eqz v2, :cond_27

    const-string v2, "[onTouchEvent]\uff1ahandled->true,isFling->"

    .line 97
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;

    .line 98
    iget-boolean v3, v3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->a:Z

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_2a

    if-nez v4, :cond_2a

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v10

    const-string v2, "[onTouchEvent]:ACTION_UP overY->"

    .line 102
    invoke-static {v10, v2, v6}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_28

    .line 103
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/coui/appcompat/widget/SpringOverScroller;->springBack(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "[springBack]: start"

    .line 104
    invoke-static {v6, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 106
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/coui/appcompat/widget/SpringOverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/SpringOverScroller;->setRefreshRate(F)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_15

    .line 108
    :cond_28
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;

    if-nez v2, :cond_29

    goto :goto_14

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z()I

    move-result v3

    invoke-interface {v2, v0, v3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;->a(Landroid/view/View;I)V

    .line 109
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->s()V

    :goto_15
    move v4, v5

    .line 110
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2b

    if-nez v4, :cond_2b

    .line 111
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;

    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->c()V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->s()V

    goto :goto_16

    :cond_2b
    move v5, v4

    :goto_16
    return v5
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I()Lc8/r;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lc8/r;->d:Lc8/d;

    .line 4
    iget-object p0, p0, Lc8/d;->b:Lx4/g;

    .line 5
    invoke-virtual {p0}, Lx4/g;->getModelType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/Local/TimelineAlbum"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->onScrollChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public r(Lh8/b$a;)V
    .locals 1

    const-string v0, "uiConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lh8/b$a;->j:Lh8/b$b;

    .line 2
    invoke-virtual {p1}, Lh8/b$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    sget-object p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$n;->INSTANCE:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$n;

    invoke-virtual {p0, p1}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->B:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$g;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$g;->a()V

    :goto_0
    return-void
.end method

.method public scrollBy(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {p1, p2}, Lz7/m;->j(I)I

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->u()V

    :cond_0
    return-void
.end method

.method public final setDownInScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->b:Z

    return-void
.end method

.method public final setFastScroller(Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    return-void
.end method

.method public final setForceOverScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->r:Z

    return-void
.end method

.method public final setMaskVisible(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$s;

    invoke-direct {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$s;-><init>(Z)V

    invoke-virtual {p0, v0}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnElementClickListener(Lx7/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y:Lx7/i$b;

    return-void
.end method

.method public final setOnItemLongClickListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->A:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$c;

    return-void
.end method

.method public final setOnListScrollListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;

    return-void
.end method

.method public final setOnSelectionModeListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->D:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$e;

    return-void
.end method

.method public final setOnTouchEventInterceptor(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->C:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;

    return-void
.end method

.method public final setOnViewStateListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->B:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$g;

    return-void
.end method

.method public final setOnZoomListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->E:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$h;

    return-void
.end method

.method public final setOverScrollEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->a:Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {p0, p2, p4}, Lz7/m;->n(II)V

    return-void
.end method

.method public final setPlaceHolder(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 2
    iget-object p0, p0, Lz7/m;->d:Lz7/b;

    .line 3
    iput p1, p0, Lz7/b;->q:I

    .line 4
    invoke-virtual {p0}, Lz7/b;->l()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setRevertLayoutDirection(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->c:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->c:Z

    const-string v0, "setRevertLayoutDirection. "

    const-string v1, "T_VM.TimelineView"

    .line 3
    invoke-static {p1, v0, v1}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 5
    iget-boolean v0, p0, Lz7/m;->k:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Lz7/m;->k:Z

    .line 7
    new-instance v0, Lz7/t;

    invoke-direct {v0, p1}, Lz7/t;-><init>(Z)V

    invoke-virtual {p0, v0}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final setSelectionMode(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->t:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->O:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSwitchAnimationListener(Lz7/m$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 2
    iput-object p1, p0, Lz7/m;->f:Lz7/m$a;

    return-void
.end method

.method public final setSwitchCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->G:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setSynergyTouchInterceptor(Lo7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->F:Lo7/b;

    return-void
.end method

.method public final setTimelineViewModel(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->H:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    return-void
.end method

.method public final setTopOverScrollDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->s:I

    return-void
.end method

.method public final setTouchEventEnabled(Z)V
    .locals 2

    const-string v0, "[setTouchEventEnable]: touchEventEnabled->"

    const-string v1, "T_VM.TimelineView"

    .line 1
    invoke-static {p1, v0, v1}, Lt/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->q:Z

    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    :goto_0
    sub-int/2addr v0, v2

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :goto_1
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->a:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-super {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_2
    sub-int v0, p1, v0

    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-virtual {v2, v0}, Lz7/m;->j(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 8
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->a:Z

    if-eqz v2, :cond_3

    .line 9
    invoke-super {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->u()V

    :cond_4
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 3
    iget-object v1, v1, Lz7/m;->d:Lz7/b;

    .line 4
    invoke-virtual {v1}, Lz7/b;->h()Lx7/i;

    move-result-object v1

    invoke-interface {v1}, Lx7/i;->N()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->setVisibility(I)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->J:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_4
    if-nez v0, :cond_6

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/ui/scroller/FullScreenFastScroller;->setVisibilityWithoutAnimation(I)V

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->k()V

    :goto_3
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lz7/r;

    invoke-direct {v0, v1}, Lz7/r;-><init>(Z)V

    invoke-virtual {p0, v0}, Lz7/m;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 2
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 3
    invoke-virtual {v0}, Lz7/b;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 5
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 6
    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0}, Lx7/i;->P()Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 8
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->I:Lb8/a0;

    if-nez v3, :cond_0

    const-string v3, "slidingSelectProcessor"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v1}, Lb8/a0;->f(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v2, v1, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->T(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 2
    iget-object v0, v0, Lz7/m;->d:Lz7/b;

    .line 3
    invoke-virtual {v0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0}, Lx7/i;->U()I

    move-result v0

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 5
    iget-object p0, p0, Lz7/m;->d:Lz7/b;

    .line 6
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object p0

    invoke-interface {p0}, Lx7/i;->u()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 2
    iget-object p0, p0, Lz7/m;->d:Lz7/b;

    .line 3
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object p0

    invoke-interface {p0}, Lx7/i;->Y()I

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y()I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:Lz7/m;

    .line 3
    iget-object p0, p0, Lz7/m;->d:Lz7/b;

    .line 4
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object p0

    invoke-interface {p0}, Lx7/i;->u()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
