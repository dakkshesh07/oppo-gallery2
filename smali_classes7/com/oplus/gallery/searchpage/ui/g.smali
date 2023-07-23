.class public Lcom/oplus/gallery/searchpage/ui/g;
.super Ljava/lang/Object;
.source "GallerySearchLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/g;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/g;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    iget-object v0, v0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/g;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->g:Ljava/lang/Runnable;

    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
