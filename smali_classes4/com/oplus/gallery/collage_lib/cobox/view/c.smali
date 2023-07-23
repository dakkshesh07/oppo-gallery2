.class public Lcom/oplus/gallery/collage_lib/cobox/view/c;
.super Ljava/lang/Object;
.source "SmoothSeekBar.java"

# interfaces
.implements Lr9/c$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr9/c;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;

    .line 2
    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->d:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v2, v0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->t:Z

    if-nez v2, :cond_0

    .line 4
    iget p1, p1, Lr9/c;->c:F

    .line 5
    iget v2, v0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->o:F

    .line 6
    iget v3, v0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->n:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    .line 7
    invoke-interface {v1, v0, p1, v2}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;->b(Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;FF)V

    if-nez p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;

    .line 9
    iget-object p2, p1, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->d:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;

    .line 10
    invoke-interface {p2, p1}, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar$c;->e(Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;)V

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/c;->a:Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/SmoothSeekBar;->t:Z

    return-void
.end method
