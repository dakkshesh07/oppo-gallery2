.class public Lp9/o;
.super Ljava/lang/Object;
.source "CollageMenuPanelFragment.java"

# interfaces
.implements Lt9/b$d$b;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/o;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt9/b$d;)V
    .locals 6

    .line 1
    instance-of p1, p1, Lt9/o;

    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Ls9/a;->i:Ls9/a;

    .line 3
    invoke-virtual {p1}, Ls9/a;->b()Ls9/c;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lp9/o;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 5
    iget v1, v0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->h:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v3, p1, Ls9/c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls9/b;

    .line 9
    sget-object v5, Lv9/n$e;->MASK:Lv9/n$e;

    invoke-virtual {v4, v5}, Ls9/b;->a(Lv9/n$e;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v1, v5, :cond_0

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0, v2}, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->B0(Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->a:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lp9/o;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 13
    iget v1, v0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->h:I

    .line 14
    iget-object v1, p1, Ls9/c;->d:Ljava/util/List;

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->B0(Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->b:Ljava/util/List;

    .line 16
    iget-object v0, p0, Lp9/o;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 17
    iget v1, v0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->h:I

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object p1, p1, Ls9/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls9/b;

    .line 20
    sget-object v4, Lv9/n$e;->MASK:Lv9/n$e;

    invoke-virtual {v3, v4}, Ls9/b;->a(Lv9/n$e;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v0, v2}, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->B0(Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->c:Ljava/util/List;

    .line 23
    iget-object p1, p0, Lp9/o;->a:Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;

    .line 24
    iget v0, p1, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 25
    iget-object p1, p1, Lcom/oplus/gallery/collage_lib/CollageMenuPanelFragment;->d:Landroid/os/Handler;

    .line 26
    new-instance v0, Lp9/o$a;

    invoke-direct {v0, p0}, Lp9/o$a;-><init>(Lp9/o;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
