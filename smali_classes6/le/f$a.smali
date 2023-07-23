.class public Lle/f$a;
.super Ljava/lang/Object;
.source "CShotScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle/f;->M(Lln/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lle/f;


# direct methods
.method public constructor <init>(Lle/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/f$a;->a:Lle/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lle/f$a;->a:Lle/f;

    .line 2
    invoke-virtual {p0}, Lle/f;->V()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lle/f;->q:Lle/g;

    iget-object v3, p0, Lle/f;->s:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v3}, Lle/g;->b(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    .line 6
    iget-object v1, p0, Lle/f;->p:Lke/l0;

    neg-int v0, v0

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Lke/l0;->d(II)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_0
    return-void
.end method
