.class public Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b$a;
.super Ljava/lang/Object;
.source "GallerySearchLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b$a;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b$a;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    iget-object v0, v0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    invoke-static {v0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->f(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b$a;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    iget-object v0, v0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 3
    iget-boolean v0, v0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b$a;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    iget-object v0, v0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->g(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b$a;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    iget-object v0, v0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$c;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, v1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$c;->onAnimationStart(I)V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b$a;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
