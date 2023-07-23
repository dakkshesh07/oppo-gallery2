.class public final synthetic Lwc/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc/f;


# direct methods
.method public synthetic constructor <init>(Lwc/f;I)V
    .locals 0

    iput p2, p0, Lwc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/c;->b:Lwc/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lwc/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lwc/c;->b:Lwc/f;

    .line 1
    iget-object v0, p0, Ltd/m;->e:Ltd/d;

    .line 2
    iget-object v0, v0, Ltd/d;->i:Ltd/f;

    .line 3
    check-cast v0, Lwc/b;

    .line 4
    iget v1, v0, Lwc/b;->C:I

    invoke-virtual {v0, v1}, Lwc/b;->a0(I)V

    .line 5
    iget-object v1, v0, Lwc/b;->F:Luc/c;

    iget v0, v0, Lwc/b;->D:I

    .line 6
    iput v0, v1, Lsd/a;->c:I

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    invoke-virtual {p0}, Ltd/m;->q()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    sget p0, Lcom/oplus/gallery/picture_lib/R$string;->picture3d_enhance_text_apply_fail:I

    invoke-static {p0}, Lfj/c;->d(I)V

    :cond_0
    return-void

    .line 10
    :goto_0
    iget-object p0, p0, Lwc/c;->b:Lwc/f;

    .line 11
    iget-object v0, p0, Lwc/f;->r:Lxc/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwc/f;->t:Z

    goto :goto_3

    .line 13
    :cond_1
    invoke-virtual {v0}, Lxc/b;->e()Z

    move-result v0

    .line 14
    invoke-virtual {p0}, Ltc/g;->Q()Luc/e;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lwc/f;->r:Lxc/b;

    .line 16
    iget-object v2, v1, Luc/e;->b:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v1}, Luc/e;->b()[I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lxc/b;->b(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, v1, Lud/b;->a:Landroid/graphics/Bitmap;

    .line 19
    iput-object v0, p0, Lwc/f;->q:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 20
    :cond_3
    iput-object v0, p0, Lwc/f;->q:Landroid/graphics/Bitmap;

    .line 21
    :goto_1
    iget-object v0, p0, Lwc/f;->p:Landroid/os/Handler;

    new-instance v1, Lwc/d;

    invoke-direct {v1, p0}, Lwc/d;-><init>(Lwc/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 22
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialize imagePack is null! imagePack = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",hasInited = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EnhanceTextEffectSheet"

    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
