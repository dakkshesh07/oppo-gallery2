.class public Lid/e;
.super Ljava/lang/Object;
.source "StickerSaveJob.java"

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
.field public final a:Lid/b;

.field public final b:Lqe/q;


# direct methods
.method public constructor <init>(Lqe/q;Lid/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lid/e;->b:Lqe/q;

    .line 3
    iput-object p2, p0, Lid/e;->a:Lid/b;

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
    iget-object p1, p0, Lid/e;->b:Lqe/q;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lid/e;->a:Lid/b;

    if-eqz p0, :cond_0

    .line 2
    iget-boolean p0, p0, Lid/b;->a:Z

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

    const-string v1, "StickerSaveJob"

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
    iget-object v2, p0, Lid/e;->b:Lqe/q;

    invoke-virtual {v2}, Lqe/q;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lid/e;->b:Lqe/q;

    invoke-virtual {v2, p1}, Lqe/q;->o(Lln/a;)V

    .line 7
    :cond_2
    iget-object v2, p0, Lid/e;->b:Lqe/q;

    invoke-virtual {v2}, Lqe/q;->c()I

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "onRun, Texture Id is invalid!"

    .line 8
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, Lid/e;->a:Lid/b;

    .line 10
    iget-boolean v3, v2, Lid/b;->a:Z

    if-eqz v3, :cond_4

    .line 11
    iget-object v3, p0, Lid/e;->b:Lqe/q;

    .line 12
    invoke-virtual {v2}, Lid/b;->e()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v3, v4, v5}, Lid/b;->f(Lln/a;Lqe/q;ZZ)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p0, "onRun, Render.process is failed."

    .line 13
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "onRun ok, mTexture = "

    .line 14
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lid/e;->b:Lqe/q;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lid/e;->b:Lqe/q;

    goto :goto_1

    :cond_5
    :goto_0
    const-string p0, "onRun, cancelled!"

    .line 16
    invoke-static {v1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
