.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b$a;
.super Ljava/lang/Object;
.source "EliminateSheet.java"

# interfaces
.implements Ltd/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;

    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->t:Lud/d;

    .line 5
    invoke-virtual {v0}, Lud/d;->j()Lud/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lud/d$b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;

    .line 8
    iget-object v2, v1, Lmd/o;->p:Lpd/c;

    .line 9
    check-cast v2, Lsc/b;

    .line 10
    iget-object v1, v1, Ltd/m;->g:Lqe/q;

    .line 11
    new-instance v3, Lnd/a;

    invoke-direct {v3, v1, v0}, Lnd/a;-><init>(Lqe/q;Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v2, v3}, Lvd/f;->i(Lvd/c$a;)V

    goto :goto_0

    :cond_0
    const-string v0, "EliminateSheet"

    const-string v1, "onUndo, had not valid bitmap!"

    .line 13
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->u:Lud/c;

    .line 16
    invoke-virtual {p0}, Lud/c;->f()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->t:Lud/d;

    invoke-virtual {v0}, Lud/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;

    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->t:Lud/d;

    .line 5
    invoke-virtual {v0}, Lud/d;->h()Lud/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lud/d$b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;

    .line 8
    iget-object v2, v1, Lmd/o;->p:Lpd/c;

    .line 9
    check-cast v2, Lsc/b;

    .line 10
    iget-object v1, v1, Ltd/m;->g:Lqe/q;

    .line 11
    new-instance v3, Lnd/a;

    invoke-direct {v3, v1, v0}, Lnd/a;-><init>(Lqe/q;Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v2, v3}, Lvd/f;->i(Lvd/c$a;)V

    goto :goto_0

    :cond_0
    const-string v0, "EliminateSheet"

    const-string v1, "onRedo, had not valid bitmap!"

    .line 13
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/eliminate/b;->u:Lud/c;

    .line 16
    invoke-virtual {p0}, Lud/c;->e()Ljava/lang/Object;

    :cond_1
    return-void
.end method
