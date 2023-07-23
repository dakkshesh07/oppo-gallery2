.class public final synthetic Lpc/b;
.super Ljava/lang/Object;

# interfaces
.implements Lvd/a$c;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lqe/q;

.field public final synthetic d:Ltd/d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;Landroid/graphics/Bitmap;Lqe/q;Ltd/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;

    iput-object p2, p0, Lpc/b;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lpc/b;->c:Lqe/q;

    iput-object p4, p0, Lpc/b;->d:Ltd/d$b;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lpc/b;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/doodle/a;

    iget-object v1, p0, Lpc/b;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lpc/b;->c:Lqe/q;

    iget-object p0, p0, Lpc/b;->d:Ltd/d$b;

    check-cast p1, Lqe/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {v0, v1}, Ltd/m;->J(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lqe/q;->j()V

    .line 3
    :cond_0
    iget-object v1, v0, Ltd/m;->c:Lmd/d;

    .line 4
    iget-object v1, v1, Lmd/d;->f:Lmd/d$h;

    .line 5
    iput-object p1, v1, Lmd/d$h;->c:Lqe/q;

    .line 6
    iget-object v1, v0, Ltd/m;->d:Lmd/m;

    invoke-virtual {v1, p1}, Lmd/m;->l0(Lqe/q;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveInternal, isSucceed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DoodleSheet"

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ltd/m;->K(Z)V

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0, p1}, Ltd/d$b;->c(Z)V

    :cond_2
    return-void
.end method
