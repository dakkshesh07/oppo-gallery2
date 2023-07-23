.class public Led/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotateClipFrameView.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/h;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Led/h;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/rotateclip/RotateClipFrameView;->L:Landroid/animation/ValueAnimator;

    return-void
.end method
