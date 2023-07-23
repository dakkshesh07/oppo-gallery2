.class public Led/a;
.super Ljava/lang/Object;
.source "ClipSheet.java"

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

.field public final synthetic b:Led/b$a;


# direct methods
.method public constructor <init>(Led/b$a;Lqe/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/a;->b:Led/b$a;

    iput-object p2, p0, Led/a;->a:Lqe/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Led/a;->b:Led/b$a;

    iget-object v0, v0, Led/b$a;->c:Led/b;

    .line 3
    invoke-virtual {v0, p1}, Ltd/m;->J(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Led/a;->b:Led/b$a;

    iget-object p1, p1, Led/b$a;->b:Lqe/q;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lqe/q;->j()V

    .line 6
    :cond_0
    iget-object p1, p0, Led/a;->b:Led/b$a;

    iget-object p1, p1, Led/b$a;->c:Led/b;

    .line 7
    iget-object v0, p1, Ltd/m;->c:Lmd/d;

    .line 8
    iget-object v0, v0, Lmd/d;->f:Lmd/d$h;

    .line 9
    iget-object v1, p0, Led/a;->a:Lqe/q;

    .line 10
    iput-object v1, v0, Lmd/d$h;->c:Lqe/q;

    .line 11
    iget-object p1, p1, Ltd/m;->d:Lmd/m;

    .line 12
    invoke-virtual {p1, v1}, Lmd/m;->l0(Lqe/q;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p0, p0, Led/a;->b:Led/b$a;

    iget-object v0, p0, Led/b$a;->c:Led/b;

    iget-object p0, p0, Led/b$a;->a:Ltd/d$b;

    invoke-virtual {v0, p0, p1}, Led/b;->n(Ltd/d$b;Z)V

    return-void
.end method
