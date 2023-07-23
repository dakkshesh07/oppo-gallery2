.class public Lke/s$f;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "GestureRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lke/s;


# direct methods
.method public constructor <init>(Lke/s;Lke/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/s$f;->a:Lke/s;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lke/s$f;->a:Lke/s;

    .line 2
    iget-object p0, p0, Lke/s;->d:Lke/s$b;

    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 5
    invoke-interface {p0, v0, v1, p1}, Lke/s$b;->b(FFF)Z

    move-result p0

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lke/s$f;->a:Lke/s;

    .line 2
    iget-object p0, p0, Lke/s;->d:Lke/s$b;

    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lke/s$b;->c(FF)Z

    move-result p0

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lke/s$f;->a:Lke/s;

    .line 2
    iget-object p0, p0, Lke/s;->d:Lke/s$b;

    .line 3
    invoke-interface {p0}, Lke/s$b;->i()V

    return-void
.end method
