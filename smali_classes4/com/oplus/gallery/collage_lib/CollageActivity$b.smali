.class public Lcom/oplus/gallery/collage_lib/CollageActivity$b;
.super Lf8/f;
.source "CollageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/collage_lib/CollageActivity;->d()Llk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/oplus/gallery/collage_lib/CollageActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collage_lib/CollageActivity;Lf8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity$b;->c:Lcom/oplus/gallery/collage_lib/CollageActivity;

    invoke-direct {p0, p2}, Lf8/f;-><init>(Lf8/a;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf8/f;->b(Landroidx/core/view/WindowInsetsCompat;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/gallery/collage_lib/CollageActivity$b;->c:Lcom/oplus/gallery/collage_lib/CollageActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkk/a;->s(Z)V

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/collage_lib/CollageActivity$b;->c:Lcom/oplus/gallery/collage_lib/CollageActivity;

    invoke-virtual {p0, v0}, Lkk/a;->R(I)V

    return-void
.end method
