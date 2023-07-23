.class public Led/b$a;
.super Ljava/lang/Object;
.source "ClipSheet.java"

# interfaces
.implements Lvd/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/b;->M(Ltd/d$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/a$c<",
        "Lqe/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltd/d$b;

.field public final synthetic b:Lqe/q;

.field public final synthetic c:Led/b;


# direct methods
.method public constructor <init>(Led/b;Ltd/d$b;Lqe/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/b$a;->c:Led/b;

    iput-object p2, p0, Led/b$a;->a:Ltd/d$b;

    iput-object p3, p0, Led/b$a;->b:Lqe/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lqe/q;

    if-nez p1, :cond_0

    const-string p1, "ClipSheet"

    const-string v0, "saveInternal, clip Texture failed!"

    .line 2
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Led/b$a;->c:Led/b;

    iget-object p0, p0, Led/b$a;->a:Ltd/d$b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Led/b;->n(Ltd/d$b;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Led/b$a;->c:Led/b;

    .line 5
    iget-object v0, v0, Ltd/m;->f:Lvd/e;

    .line 6
    new-instance v1, Lwd/e;

    .line 7
    iget-object v2, p1, Lqe/q;->a:Lqe/f;

    .line 8
    invoke-direct {v1, v2}, Lwd/e;-><init>(Lqe/t;)V

    new-instance v2, Led/a;

    invoke-direct {v2, p0, p1}, Led/a;-><init>(Led/b$a;Lqe/q;)V

    .line 9
    iget-object p0, v0, Lvd/e;->a:Lvd/c;

    invoke-virtual {p0, v1, v2}, Lvd/c;->c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;

    :goto_0
    return-void
.end method
