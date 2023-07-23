.class public Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b$b;
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
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b$b;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b$b;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    iget-object v0, v0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    invoke-static {v0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->e(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b$b;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b$b;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$c;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$c;->onAnimationEnd(I)V

    :cond_0
    return-void
.end method
