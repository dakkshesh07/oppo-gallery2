.class public Lee/d0$i;
.super Ljava/lang/Object;
.source "PhotoPage.java"

# interfaces
.implements Lcom/oplus/gallery/picture_lib/picture/ui/VideoPlaySeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lee/d0;


# direct methods
.method public constructor <init>(Lee/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/d0$i;->a:Lee/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lee/d0$i;->a:Lee/d0;

    .line 2
    iget-boolean v1, v0, Lee/d0;->c1:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lee/d0;->Y0:Lxa/e;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lee/d0;->U:Lg5/g;

    .line 5
    iget v0, v0, Lg5/g;->p:I

    const-string v1, "[onStopTrackingTouch] duration "

    const-string v2, "PhotoPage"

    .line 6
    invoke-static {v1, v0, v2}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    iget-object v1, p0, Lee/d0$i;->a:Lee/d0;

    .line 8
    iget-object v2, v1, Lee/d0;->Y0:Lxa/e;

    .line 9
    iget v1, v1, Lee/d0;->b1:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 10
    iput v0, v2, Lxa/e;->n:I

    .line 11
    iget-object v1, v2, Lxa/e;->e:Lya/d;

    invoke-virtual {v1, v0}, Lya/d;->j(I)V

    .line 12
    iget-object v0, p0, Lee/d0$i;->a:Lee/d0;

    .line 13
    iget-object v0, v0, Lee/d0;->Y0:Lxa/e;

    .line 14
    iget-object v1, v0, Lxa/e;->e:Lya/d;

    invoke-virtual {v1}, Lya/d;->d()I

    move-result v1

    .line 15
    iput v1, v0, Lxa/e;->n:I

    if-gtz v1, :cond_0

    .line 16
    iget-object p0, p0, Lee/d0$i;->a:Lee/d0;

    .line 17
    iget-object v0, p0, Lee/d0;->J:Lee/d0$l;

    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Lee/d0;->w0(Lg5/g;Z)V

    :cond_0
    return-void
.end method
