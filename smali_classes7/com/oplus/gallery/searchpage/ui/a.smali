.class public Lcom/oplus/gallery/searchpage/ui/a;
.super Ljava/lang/Object;
.source "GallerySearchLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/a;->b:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    iput p2, p0, Lcom/oplus/gallery/searchpage/ui/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/a;->b:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    iget p0, p0, Lcom/oplus/gallery/searchpage/ui/a;->a:I

    invoke-static {v0, p0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;I)V

    return-void
.end method
