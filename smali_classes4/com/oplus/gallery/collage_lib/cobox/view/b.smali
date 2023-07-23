.class public Lcom/oplus/gallery/collage_lib/cobox/view/b;
.super Ljava/lang/Object;
.source "IconButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/cobox/view/b;->a:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/b;->a:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;

    .line 2
    iget-boolean v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->d:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->d:Z

    .line 4
    invoke-virtual {v0}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->b()V

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/b;->a:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;

    .line 6
    iget-object v1, v0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->m:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$b;

    if-eqz v1, :cond_0

    .line 7
    iget-boolean v2, v0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->d:Z

    .line 8
    invoke-interface {v1, v0, v2}, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton$b;->a(Landroid/view/View;Z)V

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/b;->a:Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/cobox/view/IconButton;->l:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
