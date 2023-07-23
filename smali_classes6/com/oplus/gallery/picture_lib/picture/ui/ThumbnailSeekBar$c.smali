.class public final Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$c;
.super Ljava/lang/Object;
.source "ThumbnailSeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$c;->a:I

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$c;->b:Lkotlin/jvm/functions/Function0;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$c;->e:I

    .line 5
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$c;->f:I

    const/16 p1, 0xff

    .line 6
    iput p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$c;->h:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 7
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance p2, Le3/j;

    invoke-direct {p2, p0}, Le3/j;-><init>(Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$c;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p2, "ofFloat(VALUE_HIDE_ALPHA\u2026)\n            }\n        }"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/ThumbnailSeekBar$c;->i:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
