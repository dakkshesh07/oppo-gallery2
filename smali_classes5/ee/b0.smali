.class public final synthetic Lee/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lee/d0;


# direct methods
.method public synthetic constructor <init>(Lee/d0;I)V
    .locals 0

    iput p2, p0, Lee/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/b0;->b:Lee/d0;

    return-void
.end method


# virtual methods
.method public final a(Lmi/e;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lee/b0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lee/b0;->b:Lee/d0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lee/b;->g:Landroid/os/Handler;

    new-instance v0, Lee/v;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lee/v;-><init>(Lee/d0;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v1

    .line 3
    :goto_0
    iget-object p0, p0, Lee/b0;->b:Lee/d0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lse/a;

    invoke-direct {v0}, Lse/a;-><init>()V

    .line 5
    iget-object v2, p0, Lee/d0;->U:Lg5/g;

    .line 6
    const-class v3, Lo6/a;

    invoke-static {v2, v3}, Lk5/c;->d(Lg5/g;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v2, p0, Lee/d0;->U:Lg5/g;

    check-cast v2, Lo6/a;

    invoke-virtual {v2}, Lo6/a;->h0()Lg5/e;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "PhotoPage"

    const-string p1, "startDrag, item is null"

    .line 8
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, p0, Lee/b;->b:Lee/j0;

    invoke-interface {v3}, Lee/j0;->v()Lni/b;

    move-result-object v3

    iget v4, p0, Lee/d0;->v1:I

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lb4/g;->c(Lni/f;Lg5/g;II)Lmi/d;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3, p1}, Lmi/d;->a(Lmi/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg/j;

    if-eqz p1, :cond_2

    .line 11
    iget-object v1, p1, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 12
    :cond_2
    invoke-virtual {v2}, Lg5/g;->D()I

    move-result p1

    invoke-static {v1, p1, v5}, Lth/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object v1, v0, Lse/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget-object p0, p0, Lee/d0;->U:Lg5/g;

    if-eqz p0, :cond_4

    .line 15
    iget-object p1, v0, Lse/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
