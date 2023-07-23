.class public Lcom/oplus/gallery/searchpage/ui/i;
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
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/i;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/i;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->h:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
