.class public Lvc/f;
.super Ljava/lang/Object;
.source "EnhanceTextCorrectSheet.java"

# interfaces
.implements Lvd/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/a$c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqe/q;

.field public final synthetic b:Ltd/d$b;

.field public final synthetic c:Lvc/g;


# direct methods
.method public constructor <init>(Lvc/g;Lqe/q;Ltd/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/f;->c:Lvc/g;

    iput-object p2, p0, Lvc/f;->a:Lqe/q;

    iput-object p3, p0, Lvc/f;->b:Ltd/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lvc/f;->c:Lvc/g;

    .line 3
    invoke-virtual {v1, p1}, Ltd/m;->J(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "EnhanceTextCorrectSheet"

    const-string v2, "summitSaveTask, bitmap is null!"

    .line 4
    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lvc/f;->c:Lvc/g;

    .line 6
    iget-object v2, v2, Lvc/g;->p:Lvc/g$a;

    .line 7
    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lvc/f;->c:Lvc/g;

    .line 9
    iget-object v0, v0, Lvc/g;->p:Lvc/g$a;

    .line 10
    new-instance v2, Lvc/e;

    invoke-direct {v2, p0, p1, v1}, Lvc/e;-><init>(Lvc/f;Landroid/graphics/Bitmap;Z)V

    .line 11
    iput-object v2, v0, Lvc/g$a;->a:Ljava/lang/Runnable;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lvc/f;->c:Lvc/g;

    invoke-virtual {p1}, Ltc/g;->S()V

    .line 13
    iget-object p1, p0, Lvc/f;->c:Lvc/g;

    .line 14
    iget-object p1, p1, Ltd/m;->c:Lmd/d;

    .line 15
    iget-object p1, p1, Lmd/d;->f:Lmd/d$h;

    .line 16
    iget-object v0, p0, Lvc/f;->a:Lqe/q;

    .line 17
    iput-object v0, p1, Lmd/d$h;->d:Lqe/q;

    .line 18
    :cond_3
    iget-object p1, p0, Lvc/f;->c:Lvc/g;

    iget-object p0, p0, Lvc/f;->b:Ltd/d$b;

    .line 19
    invoke-virtual {p1, v1}, Ltd/m;->K(Z)V

    if-eqz p0, :cond_4

    .line 20
    invoke-interface {p0, v1}, Ltd/d$b;->c(Z)V

    :cond_4
    :goto_1
    return-void
.end method
