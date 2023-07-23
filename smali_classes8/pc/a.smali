.class public final synthetic Lpc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lvd/a$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;

.field public final synthetic c:Ltd/d$b;

.field public final synthetic d:Lqe/q;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;Ltd/d$b;Lqe/q;I)V
    .locals 0

    iput p4, p0, Lpc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/a;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;

    iput-object p2, p0, Lpc/a;->c:Ltd/d$b;

    iput-object p3, p0, Lpc/a;->d:Lqe/q;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lpc/a;->a:I

    const-string v1, "DoodleSheet"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lpc/a;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;

    iget-object v3, p0, Lpc/a;->c:Ltd/d$b;

    iget-object p0, p0, Lpc/a;->d:Lqe/q;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1
    iget-object v4, v0, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;->p:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$b;

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v4, v0, Ltd/m;->f:Lvd/e;

    new-instance v5, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$c;

    invoke-direct {v5, v0, p1}, Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a$c;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;Landroid/graphics/Bitmap;)V

    new-instance p1, Lpc/a;

    const/4 v6, 0x1

    invoke-direct {p1, v0, v3, p0, v6}, Lpc/a;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;Ltd/d$b;Lqe/q;I)V

    .line 3
    iget-object p0, v4, Lvd/e;->c:Lvd/b;

    .line 4
    iget-object p0, p0, Lvd/b;->a:Lvd/a;

    invoke-virtual {p0, v5, p1}, Lvd/a;->b(Lvd/a$b;Lvd/a$c;)Lvd/a$a;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "saveInternal, DoodleSaveJob failed!"

    .line 5
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Ltd/m;->K(Z)V

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v3, v2}, Ltd/d$b;->c(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "saveInternal, load bitmap from texture failed!"

    .line 8
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Ltd/m;->K(Z)V

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3, v2}, Ltd/d$b;->c(Z)V

    :cond_2
    :goto_1
    return-void

    .line 11
    :goto_2
    iget-object v0, p0, Lpc/a;->b:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;

    iget-object v3, p0, Lpc/a;->c:Ltd/d$b;

    iget-object p0, p0, Lpc/a;->d:Lqe/q;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    const-string p0, "saveInternal, preSave failed!"

    .line 12
    invoke-static {v1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Ltd/m;->K(Z)V

    if-eqz v3, :cond_4

    .line 14
    invoke-interface {v3, v2}, Ltd/d$b;->c(Z)V

    goto :goto_3

    .line 15
    :cond_3
    new-instance v1, Lqe/q;

    invoke-direct {v1, p1}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object v2, v0, Ltd/m;->f:Lvd/e;

    new-instance v4, Lnd/b;

    invoke-direct {v4, v1}, Lnd/b;-><init>(Lqe/q;)V

    new-instance v1, Lpc/b;

    invoke-direct {v1, v0, p1, p0, v3}, Lpc/b;-><init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;Landroid/graphics/Bitmap;Lqe/q;Ltd/d$b;)V

    .line 17
    iget-object p0, v2, Lvd/e;->a:Lvd/c;

    invoke-virtual {p0, v4, v1}, Lvd/c;->c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
