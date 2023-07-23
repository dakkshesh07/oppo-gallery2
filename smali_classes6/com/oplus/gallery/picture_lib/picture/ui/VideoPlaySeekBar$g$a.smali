.class public final Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g$a;
.super Ljava/lang/Object;
.source "VideoPlaySeekBar.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g$a;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g$a;->a:Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;->a:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$g;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
