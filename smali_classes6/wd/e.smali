.class public Lwd/e;
.super Ljava/lang/Object;
.source "SaveTextureTask.java"

# interfaces
.implements Lvd/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/c$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqe/t;

.field public b:Lqe/q;


# direct methods
.method public constructor <init>(Lqe/q;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd/e;->b:Lqe/q;

    return-void
.end method

.method public constructor <init>(Lqe/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwd/e;->a:Lqe/t;

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
    iget-object p1, p0, Lwd/e;->a:Lqe/t;

    if-nez p1, :cond_1

    iget-object p0, p0, Lwd/e;->b:Lqe/q;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c(Lvd/c$b;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "SaveTextureTask"

    if-eqz p1, :cond_7

    .line 1
    check-cast p1, Lvd/c$c;

    .line 2
    iget-boolean v2, p1, Lvd/c$c;->b:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p1, p1, Lvd/c$c;->d:Lqe/i;

    if-nez p1, :cond_1

    const-string p0, "onRun, canvas is null!"

    .line 4
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object v0, p0, Lwd/e;->b:Lqe/q;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lqe/q;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lwd/e;->b:Lqe/q;

    invoke-virtual {v0, p1}, Lqe/q;->o(Lln/a;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lwd/e;->b:Lqe/q;

    invoke-virtual {p1}, Lqe/q;->e()I

    move-result p1

    iget-object v0, p0, Lwd/e;->b:Lqe/q;

    invoke-virtual {v0}, Lqe/q;->f()I

    move-result v0

    iget-object v4, p0, Lwd/e;->b:Lqe/q;

    invoke-virtual {v4}, Lqe/q;->d()I

    move-result v4

    invoke-static {p1, v0, v4}, Lqe/i;->V(III)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    iget-object p0, p0, Lwd/e;->b:Lqe/q;

    .line 11
    iget-object p0, p0, Lqe/q;->a:Lqe/f;

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    .line 12
    iget-object p0, p0, Lqe/b;->j:Landroid/graphics/ColorSpace;

    if-eqz p0, :cond_5

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lwd/e;->a:Lqe/t;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lqe/t;->y()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lwd/e;->a:Lqe/t;

    invoke-virtual {v0, p1}, Lqe/t;->D(Lln/a;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lwd/e;->a:Lqe/t;

    invoke-virtual {p1}, Lqe/b;->getId()I

    move-result p1

    iget-object v0, p0, Lwd/e;->a:Lqe/t;

    .line 18
    invoke-virtual {v0}, Lqe/t;->getWidth()I

    move-result v0

    iget-object v4, p0, Lwd/e;->a:Lqe/t;

    invoke-virtual {v4}, Lqe/t;->getHeight()I

    move-result v4

    .line 19
    invoke-static {p1, v0, v4}, Lqe/i;->V(III)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 20
    iget-object p0, p0, Lwd/e;->a:Lqe/t;

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    .line 21
    iget-object p0, p0, Lqe/b;->j:Landroid/graphics/ColorSpace;

    if-eqz p0, :cond_5

    .line 22
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_5
    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p0, p0}, Lqe/i;->V(III)Landroid/graphics/Bitmap;

    move-result-object p0

    move-object v0, p0

    :goto_1
    const-string p0, "SaveTextureTask, time: "

    .line 24
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v2, v3, p0, v1}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    sget-object p0, Lyf/a;->a:Lyf/a;

    .line 26
    sget-boolean p0, Lyf/a;->f:Z

    if-eqz p0, :cond_8

    .line 27
    sget-object p0, Lyf/a;->e:Landroid/graphics/ColorSpace;

    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string p0, "onRun, cancelled!"

    .line 29
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v0
.end method
