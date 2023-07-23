.class public final Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;
.super Landroid/view/animation/AlphaAnimation;
.source "VideoPlaySeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    new-instance v0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g$a;-><init>(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;)V

    iput-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;->b:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g$a;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;->b:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g$a;

    invoke-virtual {p0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;->a:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
