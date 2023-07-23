.class public Lnd/a;
.super Ljava/lang/Object;
.source "UpdateTextureTask.java"

# interfaces
.implements Lvd/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/c$a<",
        "Lqe/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqe/q;

.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lqe/q;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnd/a;->a:Lqe/q;

    .line 3
    iput-object p2, p0, Lnd/a;->b:Landroid/graphics/Bitmap;

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
    iget-object p1, p0, Lnd/a;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnd/a;->a:Lqe/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqe/q;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Lvd/c$b;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "UpdateTextureTask"

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
    iget-object v2, p0, Lnd/a;->a:Lqe/q;

    invoke-virtual {v2}, Lqe/q;->e()I

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "onRun, id is invalid!"

    .line 6
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p0, Lnd/a;->a:Lqe/q;

    invoke-virtual {v3}, Lqe/q;->i()Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    iget-object v2, p0, Lnd/a;->a:Lqe/q;

    invoke-virtual {v2}, Lqe/q;->f()I

    move-result v2

    iget-object v3, p0, Lnd/a;->a:Lqe/q;

    invoke-virtual {v3}, Lqe/q;->d()I

    move-result v3

    invoke-static {v2, v3}, Lqe/i;->z(II)I

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "onRun, genTexture id is invalid!"

    .line 9
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "onRun, updateTexture: "

    .line 10
    invoke-static {v0, v2, v1}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lnd/a;->b:Landroid/graphics/Bitmap;

    const/16 v3, 0xde1

    .line 12
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    invoke-static {}, Lqe/i;->b()V

    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v4, v4, v4, v0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 15
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    invoke-static {}, Lqe/i;->b()V

    .line 17
    iget-object v0, p0, Lnd/a;->a:Lqe/q;

    invoke-virtual {v0, v2}, Lqe/q;->n(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lnd/a;->a:Lqe/q;

    invoke-virtual {v0}, Lqe/q;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p1, v2}, Lqe/i;->X(I)V

    const-string p1, "onRun, update id failed!"

    .line 20
    invoke-static {v1, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lnd/a;->a:Lqe/q;

    goto :goto_1

    :cond_5
    :goto_0
    const-string p0, "onRun, cancelled!"

    .line 22
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
