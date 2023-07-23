.class public final Lcom/oplus/gallery/picture_lib/picture/app/GalleryActionTransitActivity$a;
.super Llk/g;
.source "GalleryActionTransitActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/picture/app/GalleryActionTransitActivity;->d()Llk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/picture_lib/picture/app/GalleryActionTransitActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/picture/app/GalleryActionTransitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/app/GalleryActionTransitActivity$a;->b:Lcom/oplus/gallery/picture_lib/picture/app/GalleryActionTransitActivity;

    .line 1
    invoke-direct {p0, p1}, Llk/g;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Llk/g;->a()V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/picture/app/GalleryActionTransitActivity$a;->b:Lcom/oplus/gallery/picture_lib/picture/app/GalleryActionTransitActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkk/a;->R(I)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/picture/app/GalleryActionTransitActivity$a;->b:Lcom/oplus/gallery/picture_lib/picture/app/GalleryActionTransitActivity;

    invoke-virtual {p0}, Lf8/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lkk/a;->y()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkk/a;->L()V

    :goto_0
    return-void
.end method
