.class public Lcom/oplus/gallery/searchpage/SearchResultFragment$l;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;IILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$l;->d:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$l;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$l;->b:I

    .line 4
    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$l;->c:I

    .line 5
    iput p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$l;->b:I

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$l;->a:Ljava/lang/ref/WeakReference;

    .line 7
    iput p3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$l;->c:I

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$l;->d:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object p1, Lg5/d;->Y:Le5/f;

    iget v2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$l;->b:I

    invoke-virtual {p1, v2}, Le5/f;->d(I)Le5/f;

    move-result-object p1

    .line 4
    sget-object v2, Lg5/f;->Y:Le5/f;

    iget v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$l;->b:I

    invoke-virtual {v2, v3}, Le5/f;->d(I)Le5/f;

    move-result-object v2

    .line 5
    iget v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$l;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 6
    :goto_0
    invoke-static {v2}, Ly5/a;->d(Le5/f;)Lg5/g;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p1}, Le5/f;->i()V

    goto :goto_3

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$l;->d:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->z:Lsf/f;

    if-eqz p1, :cond_6

    .line 10
    const-class p1, Lo6/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Le5/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$l;->d:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 12
    iget p1, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->j0:I

    .line 13
    :goto_1
    sget-object v4, Lmi/f;->a:Lmi/f;

    invoke-static {v2, p1, v4}, Lb4/g;->a(Lg5/g;ILmi/e;)Lpg/j;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p1, Lpg/j;->e:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {v2}, Lg5/g;->D()I

    move-result v2

    .line 16
    rem-int/lit16 v4, v2, 0x168

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    .line 17
    invoke-static {p1, v2, v4}, Lk5/f;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$l;->d:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->m0:Landroid/os/Handler;

    .line 20
    new-instance v2, Ltf/f;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4}, Ltf/f;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    :goto_3
    return-object v1
.end method
