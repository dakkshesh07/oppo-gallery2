.class public Lwd/b;
.super Ljava/lang/Object;
.source "MutableTextureUploadTask.java"

# interfaces
.implements Lvd/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/c$a<",
        "Lxd/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lxd/a;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lxd/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwd/b;->a:Lxd/a;

    .line 3
    iput-object p2, p0, Lwd/b;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lvd/c$b;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/b;->a:Lxd/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Lvd/c$b;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "MutableTextureUploadTask"

    if-eqz p1, :cond_5

    .line 1
    check-cast p1, Lvd/c$c;

    .line 2
    iget-boolean v2, p1, Lvd/c$c;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lvd/c$c;->d:Lqe/i;

    if-nez p1, :cond_1

    const-string p0, "onRun, canvas is null!"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    sget v2, Lrd/e;->c:I

    .line 6
    iget-object v3, p0, Lwd/b;->a:Lxd/a;

    .line 7
    iget v4, v3, Lqe/b;->a:I

    .line 8
    iget v5, v3, Lqe/b;->b:I

    if-lez v2, :cond_3

    if-gt v4, v2, :cond_2

    if-le v5, v2, :cond_3

    :cond_2
    const-string p0, "onRun, bitmap size more than texture max size!"

    .line 9
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lwd/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Lxd/a;->t(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lwd/b;->a:Lxd/a;

    iget-object v1, p0, Lwd/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lxd/a;->u(Lln/a;Landroid/graphics/Bitmap;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lwd/b;->a:Lxd/a;

    goto :goto_1

    :cond_5
    :goto_0
    const-string p0, "onRun, jc = null or is Cancelled!"

    .line 13
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
