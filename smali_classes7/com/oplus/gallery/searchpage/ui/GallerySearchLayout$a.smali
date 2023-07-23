.class public Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$a;
.super Ljava/lang/Object;
.source "GallerySearchLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$a;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$a;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 2
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const-string v2, "GallerySearchLayout"

    if-ne v0, v1, :cond_0

    const-string p1, "onClick--hint"

    .line 4
    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$a;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    invoke-static {p0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$a;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d:Landroid/widget/Button;

    .line 8
    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string p1, "onClick--cancel button"

    .line 9
    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$a;->a:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    invoke-static {p0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;)V

    :cond_1
    :goto_0
    return-void
.end method
