.class public Lbd/d$b;
.super Ljava/lang/Object;
.source "MosaicSheet.java"

# interfaces
.implements Ltd/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/d;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbd/d;


# direct methods
.method public constructor <init>(Lbd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/d$b;->a:Lbd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbd/d$b;->a:Lbd/d;

    .line 2
    invoke-virtual {v0}, Lbd/d;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbd/d$b;->a:Lbd/d;

    .line 4
    iget-object v0, v0, Lbd/d;->w:Lud/d;

    .line 5
    invoke-virtual {v0}, Lud/d;->j()Lud/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lud/d$b;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lbd/d$b;->a:Lbd/d;

    .line 8
    iget-object v1, v1, Lbd/d;->C:Lud/c;

    .line 9
    invoke-virtual {v1}, Lud/c;->f()Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lbd/d$b;->a:Lbd/d;

    .line 11
    iget-object v1, p0, Lmd/o;->p:Lpd/c;

    .line 12
    check-cast v1, Lcd/d;

    .line 13
    iget-object p0, p0, Ltd/m;->g:Lqe/q;

    .line 14
    iget-object v0, v0, Lud/d$b;->b:Landroid/graphics/Bitmap;

    .line 15
    new-instance v2, Lcd/f;

    iget-object v3, v1, Lpd/c;->i:Lpd/a;

    invoke-direct {v2, p0, v3, v0}, Lcd/f;-><init>(Lqe/q;Lpd/a;Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v1, v2}, Lvd/f;->i(Lvd/c$a;)V

    goto :goto_0

    :cond_0
    const-string p0, "MosaicSheet"

    const-string v0, "onUndo, had not valid bitmap!"

    .line 17
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbd/d$b;->a:Lbd/d;

    .line 2
    iget-object v0, v0, Lbd/d;->w:Lud/d;

    invoke-virtual {v0}, Lud/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbd/d$b;->a:Lbd/d;

    .line 4
    iget-object v0, v0, Lbd/d;->w:Lud/d;

    .line 5
    invoke-virtual {v0}, Lud/d;->h()Lud/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lud/d$b;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lbd/d$b;->a:Lbd/d;

    .line 8
    iget-object v1, v1, Lbd/d;->C:Lud/c;

    .line 9
    invoke-virtual {v1}, Lud/c;->e()Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lbd/d$b;->a:Lbd/d;

    .line 11
    iget-object v1, p0, Lmd/o;->p:Lpd/c;

    .line 12
    check-cast v1, Lcd/d;

    .line 13
    iget-object p0, p0, Ltd/m;->g:Lqe/q;

    .line 14
    iget-object v0, v0, Lud/d$b;->b:Landroid/graphics/Bitmap;

    .line 15
    new-instance v2, Lcd/f;

    iget-object v3, v1, Lpd/c;->i:Lpd/a;

    invoke-direct {v2, p0, v3, v0}, Lcd/f;-><init>(Lqe/q;Lpd/a;Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v1, v2}, Lvd/f;->i(Lvd/c$a;)V

    goto :goto_0

    :cond_0
    const-string p0, "MosaicSheet"

    const-string v0, "onRedo, had not valid bitmap!"

    .line 17
    invoke-static {p0, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
