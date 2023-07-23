.class public Lee/g;
.super Ljava/lang/Object;
.source "DownUpDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/g$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lee/g$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lee/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lee/g;->b:Lee/g$a;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lee/g;->a:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lee/g;->a:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lee/g;->b:Lee/g$a;

    check-cast p0, Lke/s$c;

    .line 4
    iget-object p0, p0, Lke/s$c;->a:Lke/s;

    .line 5
    iget-object p0, p0, Lke/s;->d:Lke/s$b;

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lke/s$b;->a(FF)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lee/g;->b:Lee/g$a;

    check-cast p0, Lke/s$c;

    .line 8
    iget-object p0, p0, Lke/s$c;->a:Lke/s;

    .line 9
    iget-object p0, p0, Lke/s;->d:Lke/s$b;

    .line 10
    invoke-interface {p0}, Lke/s$b;->g()V

    :goto_0
    return-void
.end method
