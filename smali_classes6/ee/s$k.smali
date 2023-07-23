.class public Lee/s$k;
.super Ljava/lang/Object;
.source "PhotoDataAdapter.java"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Lke/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg5/g;

.field public final synthetic b:Lee/s;


# direct methods
.method public constructor <init>(Lee/s;Lg5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/s$k;->b:Lee/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lee/s$k;->a:Lg5/g;

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 8

    const-string v0, "run: OriginScreenNailJob="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lee/s$k;->a:Lg5/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoDataAdapter"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lee/s$k;->a:Lg5/g;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "call, OriginScreenNailJob mItem is null "

    .line 3
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-interface {p1}, Lmi/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "call, OriginScreenNailJob is cancel, return null"

    .line 5
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 6
    :cond_1
    iget-object v0, p0, Lee/s$k;->a:Lg5/g;

    .line 7
    invoke-static {v0}, Lee/s;->N(Lg5/g;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const-string v0, "run: OriginScreenNailJob - Gif!"

    .line 8
    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lee/s$k;->a:Lg5/g;

    instance-of v6, v0, Lg5/j;

    if-eqz v6, :cond_2

    .line 10
    new-instance v6, Lpg/g;

    check-cast v0, Lg5/j;

    invoke-virtual {v0}, Lg5/j;->g0()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Lpg/g;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v6, Lpg/g;

    invoke-virtual {v0}, Lg5/g;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lpg/g;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {v6}, Lpg/g;->b()I

    move-result v0

    .line 13
    invoke-virtual {v6}, Lpg/g;->a()V

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run: OriginScreenNailJob - Gif-count : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gt v0, v4, :cond_3

    .line 15
    iget-object v0, p0, Lee/s$k;->b:Lee/s;

    .line 16
    iget-object v0, v0, Lee/s;->l:Lni/f;

    .line 17
    iget-object p0, p0, Lee/s$k;->a:Lg5/g;

    invoke-static {v0, p0, v3, v5}, Lb4/g;->c(Lni/f;Lg5/g;II)Lmi/d;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 18
    invoke-interface {p0, p1}, Lmi/d;->a(Lmi/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg/j;

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_4

    goto/16 :goto_6

    .line 19
    :cond_4
    new-instance v2, Lke/d;

    invoke-direct {v2, p0, v5, v5}, Lke/d;-><init>(Lpg/j;IZ)V

    goto/16 :goto_6

    .line 20
    :cond_5
    iget-object v0, p0, Lee/s$k;->a:Lg5/g;

    instance-of v6, v0, Lg5/f;

    if-eqz v6, :cond_6

    const/4 v3, 0x6

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {v0}, Lk5/c;->c(Lg5/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x7

    const-string v0, "isLargeItem"

    .line 22
    invoke-static {v1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_7
    :goto_2
    iget-object v0, p0, Lee/s$k;->b:Lee/s;

    .line 24
    iget-object v0, v0, Lee/s;->l:Lni/f;

    .line 25
    iget-object v6, p0, Lee/s$k;->a:Lg5/g;

    invoke-static {v0, v6, v3, v5}, Lb4/g;->c(Lni/f;Lg5/g;II)Lmi/d;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    invoke-interface {v0, p1}, Lmi/d;->a(Lmi/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/j;

    if-eqz v0, :cond_8

    .line 27
    iget-object v3, v0, Lpg/j;->e:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_8
    move-object v3, v2

    goto :goto_3

    :cond_9
    move-object v0, v2

    move-object v3, v0

    .line 28
    :goto_3
    invoke-interface {p1}, Lmi/e;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    .line 29
    iget-object p1, p0, Lee/s$k;->a:Lg5/g;

    invoke-virtual {p1}, Lg5/g;->D()I

    move-result p1

    iget-object v6, p0, Lee/s$k;->a:Lg5/g;

    .line 30
    invoke-virtual {v6}, Lg5/g;->D()I

    move-result v6

    sub-int/2addr p1, v6

    .line 31
    invoke-static {v3, p1, v4}, Lth/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Lpg/j;->h(Landroid/graphics/Bitmap;)V

    :cond_b
    if-eqz v3, :cond_c

    const-string p1, "run: OriginScreenNailJob"

    .line 33
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v6, p0, Lee/s$k;->a:Lg5/g;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string p1, "run: OriginScreenNailJob bitmap is null, mItem = "

    .line 34
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v6, p0, Lee/s$k;->a:Lg5/g;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_4
    iget-object p0, p0, Lee/s$k;->a:Lg5/g;

    const/high16 p1, 0x10000

    invoke-virtual {p0, p1}, Lg5/g;->F(I)I

    move-result p0

    if-ne p0, p1, :cond_d

    move p0, v4

    goto :goto_5

    :cond_d
    move p0, v5

    :goto_5
    if-nez v3, :cond_e

    goto :goto_6

    .line 36
    :cond_e
    new-instance v2, Lke/d;

    xor-int/2addr p0, v4

    invoke-direct {v2, v0, v5, p0}, Lke/d;-><init>(Lpg/j;IZ)V

    :goto_6
    return-object v2
.end method
