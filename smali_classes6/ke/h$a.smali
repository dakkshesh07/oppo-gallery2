.class public Lke/h$a;
.super Lj0/c;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/h;-><init>(Lee/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lke/h;


# direct methods
.method public constructor <init>(Lke/h;Loe/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/h$a;->c:Lke/h;

    invoke-direct {p0, p2}, Lj0/c;-><init>(Loe/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lke/h$c;

    .line 2
    iget v0, p1, Lke/h$c;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    iget-object v4, p1, Lke/h$c;->d:Lke/h;

    .line 4
    iget-object v4, v4, Lke/h;->x:Lke/h$d;

    .line 5
    iget-object v5, p1, Lke/h$c;->a:[Landroid/media/FaceDetector$Face;

    aget-object v5, v5, v3

    invoke-virtual {p1, v5}, Lke/h$c;->a(Landroid/media/FaceDetector$Face;)Landroid/graphics/RectF;

    move-result-object v5

    .line 6
    iget-object v6, v4, Lke/h$d;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lke/h$c;->d:Lke/h;

    .line 9
    iget-object v0, v0, Lke/h;->x:Lke/h$d;

    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 11
    iget-object v0, p1, Lke/h$c;->d:Lke/h;

    .line 12
    iget-object v0, v0, Lke/h;->A:Lee/j0;

    .line 13
    invoke-interface {v0}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_multiface_crop_help:I

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    iget-object p1, p1, Lke/h$c;->d:Lke/h;

    .line 16
    iget-object p1, p1, Lke/h;->y:Lke/h$e;

    invoke-virtual {p1, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 17
    iget-object v0, p1, Lke/h$c;->d:Lke/h;

    .line 18
    iget-object v0, v0, Lke/h;->x:Lke/h$d;

    .line 19
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 20
    iget-object v0, p1, Lke/h$c;->d:Lke/h;

    .line 21
    iget-object v0, v0, Lke/h;->y:Lke/h$e;

    .line 22
    iget-object v2, p1, Lke/h$c;->a:[Landroid/media/FaceDetector$Face;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lke/h$c;->a(Landroid/media/FaceDetector$Face;)Landroid/graphics/RectF;

    move-result-object v2

    .line 23
    iget-object v3, v0, Lke/h$e;->n:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    iget-object v3, v0, Lke/h$e;->z:Lke/h;

    iget-object v3, v3, Lke/h;->n:Lke/h$b;

    invoke-virtual {v3, v2}, Lke/h$b;->h(Landroid/graphics/RectF;)V

    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 26
    iget-object p1, p1, Lke/h$c;->d:Lke/h;

    .line 27
    iget-object p1, p1, Lke/h;->y:Lke/h$e;

    .line 28
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p1, Lke/h$c;->d:Lke/h;

    .line 30
    iget-object v0, v0, Lke/h;->y:Lke/h$e;

    .line 31
    invoke-virtual {v0}, Lke/h$e;->V()V

    .line 32
    iget-object p1, p1, Lke/h$c;->d:Lke/h;

    .line 33
    iget-object p1, p1, Lke/h;->y:Lke/h$e;

    .line 34
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->S(I)V

    .line 35
    :goto_1
    iget-object p0, p0, Lke/h$a;->c:Lke/h;

    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void
.end method
