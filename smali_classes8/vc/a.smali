.class public final synthetic Lvc/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc/c;


# direct methods
.method public synthetic constructor <init>(Lvc/c;I)V
    .locals 0

    iput p2, p0, Lvc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/a;->b:Lvc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lvc/a;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lvc/a;->b:Lvc/c;

    .line 1
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    check-cast v0, Lvc/g;

    iget-object v2, p0, Lvc/c;->n:Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;

    .line 2
    iget-object v2, v2, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;->C:Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;

    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/CorrectView;->getUpdateImagePack()Luc/e;

    move-result-object v2

    .line 3
    new-instance v3, Luc/e;

    .line 4
    iget-object v4, v2, Lud/b;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-object v5, v2, Luc/e;->b:Landroid/graphics/Bitmap;

    .line 6
    iget v6, v2, Luc/e;->c:I

    .line 7
    invoke-virtual {v2}, Luc/e;->a()[F

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Luc/e;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I[F)V

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Ltd/m;->c:Lmd/d;

    .line 10
    iget-object v0, v0, Lmd/d;->f:Lmd/d$h;

    .line 11
    iput-object v3, v0, Lmd/d$h;->a:Lud/b;

    .line 12
    iget-object v0, p0, Ltd/d;->g:Ltd/m;

    iget-object v2, p0, Lvc/c;->o:Ltd/d$b;

    invoke-virtual {v0, v2}, Ltd/m;->F(Ltd/d$b;)I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 13
    iget-object v0, p0, Ltd/d;->f:Landroid/view/ViewGroup;

    new-instance v2, Lvc/a;

    invoke-direct {v2, p0, v1}, Lvc/a;-><init>(Lvc/c;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "oper_type"

    const-string v1, "1"

    .line 14
    invoke-static {v0, v1}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    .line 16
    check-cast p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;

    .line 17
    iget-boolean p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/enhance/correct/a;->E:Z

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "is_adjusted"

    .line 19
    invoke-static {v0, p0}, Lrd/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "adjust"

    .line 20
    invoke-static {p0}, Lrd/o;->o(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 21
    :goto_1
    iget-object p0, p0, Lvc/a;->b:Lvc/c;

    .line 22
    invoke-virtual {p0, v1}, Ltd/d;->I(Z)V

    .line 23
    invoke-virtual {p0, v1}, Ltd/d;->H(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
