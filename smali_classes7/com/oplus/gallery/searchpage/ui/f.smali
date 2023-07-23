.class public Lcom/oplus/gallery/searchpage/ui/f;
.super Ljava/lang/Object;
.source "GallerySearchLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/f;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/f;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$c;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0, p1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$c;->onUpdate(ILandroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method
