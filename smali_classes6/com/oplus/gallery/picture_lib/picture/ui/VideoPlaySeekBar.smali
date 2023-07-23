.class public final Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;
.super Landroid/widget/RelativeLayout;
.source "VideoPlaySeekBar.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001SB)\u0008\u0007\u0012\u0008\u0010M\u001a\u0004\u0018\u00010L\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010N\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010\u0012\u001a\u00020\u00052\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fJ\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R%\u0010\u001a\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001f\u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010$\u001a\u00020 8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010#R*\u0010,\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u00104\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103RT\u0010@\u001a4\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(9\u0012\u0004\u0012\u00020\u0005\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R*\u0010D\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\'\u001a\u0004\u0008B\u0010)\"\u0004\u0008C\u0010+R$\u0010K\u001a\u00020E2\u0006\u0010F\u001a\u00020E8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006T"
    }
    d2 = {
        "Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "",
        "visibility",
        "",
        "setTimeViewVisible",
        "Lsg/a;",
        "controller",
        "setMediaControl",
        "count",
        "setVisibleThumbnailCount",
        "",
        "isPlaying",
        "setPlayStatus",
        "Lme/l;",
        "Landroid/graphics/Bitmap;",
        "loader",
        "setLoader",
        "setVisibility",
        "Landroid/view/Choreographer;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lkotlin/Lazy;",
        "getChoreographer",
        "()Landroid/view/Choreographer;",
        "choreographer",
        "Landroid/view/Choreographer$FrameCallback;",
        "h",
        "getFrameCallback",
        "()Landroid/view/Choreographer$FrameCallback;",
        "frameCallback",
        "Landroid/os/Handler;",
        "i",
        "getEventHandler",
        "()Landroid/os/Handler;",
        "eventHandler",
        "value",
        "C",
        "Z",
        "getEnableAnimation",
        "()Z",
        "setEnableAnimation",
        "(Z)V",
        "enableAnimation",
        "Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;",
        "D",
        "Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;",
        "getOnMediaControlListener",
        "()Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;",
        "setOnMediaControlListener",
        "(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;)V",
        "onMediaControlListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "visible",
        "timeViewHeight",
        "E",
        "Lkotlin/jvm/functions/Function2;",
        "getTimeViewVisibleCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setTimeViewVisibleCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "timeViewVisibleCallback",
        "F",
        "getUseVideoBubbleSeekBar",
        "setUseVideoBubbleSeekBar",
        "useVideoBubbleSeekBar",
        "",
        "percent",
        "getSeekBarProgress",
        "()F",
        "setSeekBarProgress",
        "(F)V",
        "seekBarProgress",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "picture_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;

.field public E:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;

.field public e:Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;

.field public f:Landroid/widget/LinearLayout;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/view/animation/AlphaAnimation;

.field public final l:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;

.field public final m:[Ljava/lang/String;

.field public final n:[Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$e;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:J

.field public y:Lsg/a;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$b;->INSTANCE:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$b;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->g:Lkotlin/Lazy;

    .line 5
    new-instance p2, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$d;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$d;-><init>(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->h:Lkotlin/Lazy;

    .line 6
    sget-object p2, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$c;->INSTANCE:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$c;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->i:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$f;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$f;-><init>(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;)V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 10
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->k:Landroid/view/animation/AlphaAnimation;

    .line 13
    new-instance p2, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;

    invoke-direct {p2}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;-><init>()V

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 15
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->l:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/picture_lib/R$array;->picture_thumbnail_seek_bar_indicator_alphas:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string p3, "resources.getStringArray\u2026eek_bar_indicator_alphas)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->m:[Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/picture_lib/R$array;->picture_thumbnail_seek_bar_time_text_format:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string p3, "resources.getStringArray\u2026eek_bar_time_text_format)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->n:[Ljava/lang/String;

    const/4 p2, 0x2

    new-array p3, p2, [Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture_video_player_pause_button_selector:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/oplus/gallery/picture_lib/R$drawable;->picture_video_player_start_button_selector:I

    invoke-static {v0, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, p3, v3

    .line 21
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->o:Ljava/util/ArrayList;

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/gallery/picture_lib/R$drawable;->picture_video_player_sound_on_selector:I

    invoke-static {p3, v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    aput-object p3, p2, v1

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/gallery/picture_lib/R$drawable;->picture_video_player_sound_off_selector:I

    invoke-static {p3, v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    aput-object p3, p2, v3

    .line 24
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->p:Ljava/util/ArrayList;

    .line 25
    new-instance p2, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$e;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$e;-><init>(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;)V

    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->q:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$e;

    .line 26
    iput-boolean v3, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->C:Z

    .line 27
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$layout;->picture_seekbar_layout:I

    invoke-virtual {p1, p2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    sget p1, Lcom/oplus/gallery/picture_lib/R$id;->play_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.play_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->a:Landroid/widget/ImageView;

    .line 29
    sget p1, Lcom/oplus/gallery/picture_lib/R$id;->sound_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sound_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->b:Landroid/widget/ImageView;

    .line 30
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->a:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string p1, "playButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string p1, "soundButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget p1, Lcom/oplus/gallery/picture_lib/R$id;->thumbnail_seek_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.thumbnail_seek_bar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->d:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;

    .line 33
    sget p1, Lcom/oplus/gallery/picture_lib/R$id;->bubble_seek_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.bubble_seek_bar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->e:Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;

    .line 34
    sget p1, Lcom/oplus/gallery/picture_lib/R$id;->time_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.time_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->c:Landroid/widget/TextView;

    .line 35
    sget p1, Lcom/oplus/gallery/picture_lib/R$id;->video_player_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.video_player_bar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->f:Landroid/widget/LinearLayout;

    .line 36
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->d:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;

    if-nez p1, :cond_2

    const-string p1, "thumbnailSeekBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/picture_lib/R$integer;->picture_video_player_thumbnail_count:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->setVisibleThumbnailCount(I)V

    .line 38
    new-instance p2, Lke/y0;

    invoke-direct {p2, p0}, Lke/y0;-><init>(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;)V

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;->setOnSeekBarChangeListener(Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$a;)V

    .line 39
    new-instance p2, Lke/r0;

    invoke-direct {p2}, Lke/r0;-><init>()V

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;->setThumbnailAdapter(Lke/r0;)V

    .line 40
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->e:Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;

    if-nez p1, :cond_3

    const-string p1, "bubbleSeekBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 41
    :cond_3
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;->setSeekBarThumbPointShow(Z)V

    .line 42
    new-instance p2, Lke/x0;

    invoke-direct {p2, p0}, Lke/x0;-><init>(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;)V

    invoke-virtual {p1, p2}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;->setOnSeekBarChangeListener(Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar$a;)V

    .line 43
    invoke-static {}, Leg/c;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$color;->picture_video_player_thumbnail_layout_gray_background:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$color;->picture_video_player_thumbnail_layout_background:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 46
    :goto_1
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->z:I

    .line 47
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->f:Landroid/widget/LinearLayout;

    if-nez p1, :cond_5

    const-string p1, "videoPlayerBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    iget p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->z:I

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 48
    :goto_3
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string p2, "SeekBarGroup"

    const-string p3, "init error"

    invoke-virtual {p1, p2, p3, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public static final synthetic a(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->setTimeViewVisible(I)V

    return-void
.end method

.method public static final b(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->y:Lsg/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Lsg/a;->c()Lsg/a$f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-wide v5, v0, Lsg/a$f;->c:J

    .line 3
    iget-boolean v2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->t:Z

    if-eqz v2, :cond_2

    move-wide v7, v3

    goto :goto_0

    .line 4
    :cond_2
    iget-wide v7, v0, Lsg/a$f;->d:J

    .line 5
    :goto_0
    iget-boolean v0, v0, Lsg/a$f;->e:Z

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    long-to-float v2, v7

    long-to-float v9, v5

    div-float/2addr v2, v9

    .line 6
    :goto_1
    invoke-direct {p0, v2}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->setSeekBarProgress(F)V

    .line 7
    iput-wide v5, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->x:J

    .line 8
    iput-wide v7, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->w:J

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->setPlayStatus(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->j()V

    .line 11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v2, :cond_4

    .line 12
    iput-wide v3, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->x:J

    .line 13
    iput-wide v3, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->w:J

    .line 14
    invoke-direct {p0, v1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->setSeekBarProgress(F)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->setPlayStatus(Z)V

    :cond_4
    return-void
.end method

.method public static final c(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;JJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    const-string v3, "timeView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v1, 0x3e8

    int-to-long v4, v1

    .line 2
    div-long v6, p1, v4

    .line 3
    div-long v4, p3, v4

    .line 4
    invoke-static {v6, v7}, Lij/a;->o(J)[I

    move-result-object v1

    .line 5
    invoke-static {v4, v5}, Lij/a;->o(J)[I

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Leg/j;->e(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x6

    const-string v8, "timeTextFormat[1]"

    const-string v9, "timeTextFormat[0]"

    const-string v10, "format(locale, format, *args)"

    const/4 v11, 0x3

    const/4 v12, 0x4

    const-string v13, "context"

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eqz v5, :cond_5

    .line 7
    aget v5, v4, v15

    if-lez v5, :cond_3

    .line 8
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->c:Landroid/widget/TextView;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->n:[Ljava/lang/String;

    aget-object v0, v0, v16

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v7, [Ljava/lang/Object;

    .line 10
    aget v8, v4, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v15

    aget v8, v4, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v16

    aget v4, v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v14

    aget v4, v1, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    aget v4, v1, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v12

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 11
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 12
    :cond_3
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->c:Landroid/widget/TextView;

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->n:[Ljava/lang/String;

    aget-object v0, v0, v15

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v12, [Ljava/lang/Object;

    .line 14
    aget v6, v4, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v15

    aget v4, v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v16

    aget v4, v1, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v14

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    .line 15
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 16
    :cond_5
    aget v5, v4, v15

    if-lez v5, :cond_7

    .line 17
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->c:Landroid/widget/TextView;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->n:[Ljava/lang/String;

    aget-object v0, v0, v16

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v7, [Ljava/lang/Object;

    .line 19
    aget v8, v1, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v15

    aget v8, v1, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v16

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v14

    aget v1, v4, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    aget v1, v4, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    aget v1, v4, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 20
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 21
    :cond_7
    iget-object v5, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->c:Landroid/widget/TextView;

    if-nez v5, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, v5

    :goto_3
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Leg/e;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->n:[Ljava/lang/String;

    aget-object v0, v0, v15

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v12, [Ljava/lang/Object;

    .line 23
    aget v6, v1, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v15

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v16

    aget v1, v4, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v14

    aget v1, v4, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    .line 24
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method private final getChoreographer()Landroid/view/Choreographer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Choreographer;

    return-object p0
.end method

.method private final getEventHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private final getFrameCallback()Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method private final getSeekBarProgress()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->e:Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;

    if-nez p0, :cond_0

    const-string p0, "bubbleSeekBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;->getProgress()F

    move-result p0

    goto :goto_2

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->d:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;

    if-nez p0, :cond_2

    const-string p0, "thumbnailSeekBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;->getProgress()F

    move-result p0

    :goto_2
    return p0
.end method

.method public static synthetic i(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;ZZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->u:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->b:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    const-string p2, "soundButton"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->h(ZZ)V

    return-void
.end method

.method private final setSeekBarProgress(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 2
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->e:Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;

    if-nez p0, :cond_0

    const-string p0, "bubbleSeekBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;->setTargetProgress(F)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->d:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;

    if-nez p0, :cond_2

    const-string p0, "thumbnailSeekBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;->setProgress(F)V

    :goto_2
    return-void
.end method

.method private final setTimeViewVisible(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "timeView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->E:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->c:Landroid/widget/TextView;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->B:Z

    if-nez v0, :cond_0

    const-string v0, "delayInvalidate skipFrameNum = "

    const-string v1, "SeekBarGroup"

    .line 2
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->getFrameCallback()Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->getFrameCallback()Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    const-wide/16 v2, 0x12

    int-to-long v4, p1

    mul-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->B:Z

    :cond_0
    return-void
.end method

.method public final e(FJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-wide p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->x:J

    :goto_0
    iput-wide p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->x:J

    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->setSeekBarProgress(F)V

    .line 4
    iget-wide p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->x:J

    long-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->w:J

    return-void
.end method

.method public final f(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "playButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->b:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    const-string p2, "soundButton"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->e:Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;

    if-nez p2, :cond_3

    const-string p2, "bubbleSeekBar"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->d:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;

    const-string v0, "thumbnailSeekBar"

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->d:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;

    if-nez p2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p2

    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->m:[Ljava/lang/String;

    xor-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    const-string p1, "thumbnailSeekBarAlphas[if (isEnable) 0 else 1]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final g(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    const-string p0, "SeekBarGroup"

    const-string p1, "cannot set params"

    .line 8
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getEnableAnimation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->C:Z

    return p0
.end method

.method public final getOnMediaControlListener()Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->D:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;

    return-object p0
.end method

.method public final getTimeViewVisibleCallback()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->E:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getUseVideoBubbleSeekBar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->F:Z

    return p0
.end method

.method public final h(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "soundButton"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eq p2, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    :cond_2
    iget-boolean p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->u:Z

    if-eq p2, p1, :cond_4

    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->u:Z

    .line 5
    iget-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->b:Landroid/widget/ImageView;

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->p:Ljava/util/ArrayList;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->y:Lsg/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->getFrameCallback()Landroid/view/Choreographer$FrameCallback;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->y:Lsg/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->q:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$e;

    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->getEventHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lsg/a;->i(Lsg/a$d;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->play_btn:I

    const-string v1, "0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_9

    .line 3
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->A:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->s:Z

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->setPlayStatus(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->j()V

    .line 6
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->s:Z

    const-string v0, "play_or_pause"

    const/4 v4, 0x0

    const-string v5, "PhotoPage"

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->y:Lsg/a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lsg/a;->play()V

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->D:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;

    if-nez p0, :cond_2

    goto/16 :goto_4

    :cond_2
    check-cast p0, Lee/d0$i;

    const-string p1, "[onVideoPlay]"

    .line 9
    invoke-static {v5, p1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lee/d0$i;->a:Lee/d0;

    .line 11
    iget-boolean v5, p1, Lee/d0;->c1:Z

    if-eqz v5, :cond_4

    .line 12
    iget-object v5, p1, Lee/d0;->Y0:Lxa/e;

    if-eqz v5, :cond_4

    .line 13
    iget-boolean v6, p1, Lee/d0;->Z0:Z

    if-eqz v6, :cond_3

    .line 14
    iput-boolean v2, p1, Lee/d0;->Z0:Z

    .line 15
    iget-object v5, p1, Lee/d0;->J:Lee/d0$l;

    .line 16
    invoke-interface {v5, v2}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v2, v3}, Lee/d0;->w0(Lg5/g;Z)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, v5, Lxa/e;->e:Lya/d;

    check-cast p1, Lya/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DlnaPlayer"

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lya/b;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "resume"

    .line 20
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lya/b;->p()Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    invoke-virtual {p1}, Lya/b;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    const-string v5, "resume error:"

    invoke-virtual {v3, v2, v5, p1}, Ljj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_4
    :goto_1
    iget-object p0, p0, Lee/d0$i;->a:Lee/d0;

    .line 25
    invoke-virtual {p0, v0, v1, v4}, Lee/d0;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->y:Lsg/a;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lsg/a;->pause()V

    .line 27
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->D:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    check-cast p0, Lee/d0$i;

    const-string p1, "[onVideoPause]"

    .line 28
    invoke-static {v5, p1}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lee/d0$i;->a:Lee/d0;

    .line 30
    iget-boolean v1, p1, Lee/d0;->c1:Z

    if-eqz v1, :cond_8

    .line 31
    iget-object p1, p1, Lee/d0;->Y0:Lxa/e;

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p1, Lxa/e;->e:Lya/d;

    invoke-virtual {p1}, Lya/d;->h()V

    .line 33
    :cond_8
    iget-object p0, p0, Lee/d0$i;->a:Lee/d0;

    const-string p1, "1"

    .line 34
    invoke-virtual {p0, v0, p1, v4}, Lee/d0;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_9
    sget v0, Lcom/oplus/gallery/picture_lib/R$id;->sound_btn:I

    if-ne p1, v0, :cond_f

    .line 36
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->u:Z

    xor-int/2addr p1, v3

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->i(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;ZZI)V

    .line 37
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->y:Lsg/a;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->u:Z

    xor-int/2addr v0, v3

    invoke-interface {p1, v0}, Lsg/a;->b(Z)V

    .line 38
    :goto_3
    iget-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->u:Z

    if-eqz p1, :cond_c

    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->D:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    check-cast p0, Lee/d0$i;

    .line 40
    iget-object p1, p0, Lee/d0$i;->a:Lee/d0;

    .line 41
    iget-object p1, p1, Lee/d0;->l1:Lee/m;

    .line 42
    invoke-virtual {p1, v3}, Lee/m;->c(Z)V

    .line 43
    iget-object p0, p0, Lee/d0$i;->a:Lee/d0;

    const-string p1, "mute_or_not"

    const-string v0, "click"

    .line 44
    invoke-virtual {p0, p1, v1, v0}, Lee/d0;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 45
    :cond_c
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->D:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;

    if-nez p0, :cond_d

    goto :goto_4

    :cond_d
    check-cast p0, Lee/d0$i;

    .line 46
    iget-object p0, p0, Lee/d0$i;->a:Lee/d0;

    .line 47
    iget-object p0, p0, Lee/d0;->l1:Lee/m;

    .line 48
    iget-object p0, p0, Lee/m;->f:Lke/b;

    if-nez p0, :cond_e

    goto :goto_4

    :cond_e
    invoke-interface {p0}, Lke/b;->k()V

    :cond_f
    :goto_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->y:Lsg/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->q:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$e;

    invoke-interface {v0, v1}, Lsg/a;->h(Lsg/a$d;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->k:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->l:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;

    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->k:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->l:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->getFrameCallback()Landroid/view/Choreographer$FrameCallback;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final setEnableAnimation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->d:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "thumbnailSeekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;->setThumbAnimationEnable(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->e:Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;

    if-nez v0, :cond_1

    const-string v0, "bubbleSeekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;->setNeedSeekBarThumbAnimator(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->C:Z

    return-void
.end method

.method public final setLoader(Lme/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->F:Z

    const-string v1, "SeekBarGroup"

    if-eqz v0, :cond_0

    const-string p0, "setLoader, isUseVideoBubbleSeekBar"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "setLoader loader is null !"

    .line 3
    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->d:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;

    if-nez p0, :cond_2

    const-string p0, "thumbnailSeekBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;->getThumbnailAdapter()Lke/r0;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iput-object p1, p0, Lke/r0;->c:Lme/l;

    if-nez p1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lke/r0;->a:Lke/r0$b;

    .line 7
    iput-object v0, p1, Lme/l;->b:Lme/l$a;

    .line 8
    :goto_0
    iget-object p0, p0, Lke/r0;->b:Lke/r0$a;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lke/r0$a;->b()V

    :goto_1
    return-void
.end method

.method public final setMediaControl(Lsg/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->y:Lsg/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->q:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$e;

    invoke-interface {v0, v1}, Lsg/a;->h(Lsg/a$d;)V

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->y:Lsg/a;

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->q:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$e;

    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->getEventHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsg/a;->i(Lsg/a$d;Landroid/os/Handler;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->j()V

    return-void
.end method

.method public final setOnMediaControlListener(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->D:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;

    return-void
.end method

.method public final setPlayStatus(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->s:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v0, "playButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->o:Ljava/util/ArrayList;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTimeViewVisibleCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->E:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setUseVideoBubbleSeekBar(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->F:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "thumbnailSeekBar"

    const-string v3, "bubbleSeekBar"

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->d:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->e:Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->e:Lcom/oplus/gallery/picture_lib/picture/ui/VideoBubbleSeekBar;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->d:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, p0

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setVisibleThumbnailCount(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->F:Z

    if-eqz v0, :cond_0

    const-string p0, "SeekBarGroup"

    const-string p1, "setVisibleThumbnailCount, isUseVideoBubbleSeekBar"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;->d:Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;

    if-nez v0, :cond_1

    const-string v0, "thumbnailSeekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;->setVisibleThumbnailCount(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return-void
.end method
