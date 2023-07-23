.class public Lcom/oplus/gallery/searchpage/ui/h;
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
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/h;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/h;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$b;->f:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
